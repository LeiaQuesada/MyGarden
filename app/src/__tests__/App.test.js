import React from "react";

import TestRenderer from "react-test-renderer";

import App from "../App";

it("Renders Loading div", () => {
  const testRenderer = TestRenderer.create(<App />);
  const testInstance = testRenderer.root;
  expect(testInstance.findAllByType("div").length).toBe(1);
});
