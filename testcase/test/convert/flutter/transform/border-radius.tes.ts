import toFBorderRadius from '../../../../src/convert/flutter/transform/border-radius';
import { describe, expect, test } from '@jest/globals';
import parseCssDecls from '../../../../src/convert/css/parse'
import postcss from 'postcss';
const input = `border-radius: 10px`
const output = "BorderRadius.all(const Radius.circular(10.0))"
let run = async () => {
  const ast = await postcss([
    require("postcss-transform-shortcut")({})
  ]).process(input);
  const decls = await parseCssDecls(ast.root);
  const inputVal = { 'border-radius': '10px' }
  const val = inputVal['border-radius']
  const border = toFBorderRadius(val, decls);
  return border
};
describe('css border-radius to convert flutter design', () => {
  test("", async () => {
    expect(await run()).toBe(output);
  });
});