import toFMarginPadding from '../../../../src/convert/flutter/transform/marginpadding';
import { describe, expect, test } from '@jest/globals';
import parseCssDecls from '../../../../src/convert/css/parse'
import postcss from 'postcss';
const input = `padding: 2px 10px;
margin: 3px;`
const output = {
  "margin": "const EdgeInsets.all(3.0)",
  "padding": "const EdgeInsets.only(top: 2.0, right: 10.0, bottom: 2.0, left: 10.0)"
}
let run = async () => {
  const ast = await postcss([
    require("postcss-transform-shortcut")({})
  ]).process(input);
  const decls = await parseCssDecls(ast.root);
  const inputVal = {
    'padding': '2px 10px',
    'margin': '3px'
  }
  const padding = toFMarginPadding('padding', inputVal.padding, decls);
  const margin = toFMarginPadding('margin', inputVal.margin, decls);
  return { padding, margin }
};
describe('css (padding,margin) to convert flutter design', () => {
  test("", async () => {
    expect(await run()).toEqual(output);
  });
});