const createProxyMiddleware = require("http-proxy-middleware");

module.exports = function (app) {
  // hack to work around expired certificate at https://bs.floristic.org/
  app.use(
    "/plant_image",
    createProxyMiddleware({
      target: "http://bs.floristic.org/",
      pathRewrite: {
        "^/plant_image/": "/", // rewrite path
      },
    }),
  );
};
