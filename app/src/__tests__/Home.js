import React from "react";

import TestRenderer from "react-test-renderer";

import Home from "../components/Home";

it("Renders Loading div", () => {
  const testRenderer = TestRenderer.create(<Home />);
  const testInstance = testRenderer.root;
  expect(testInstance.findAllByType("div").length).toBe(1);
});
