import toFBorder from '../../../../src/convert/flutter/transform/border';
import { describe, expect, test } from '@jest/globals';
import parseCssDecls from '../../../../src/convert/css/parse'
import postcss from 'postcss';
const input = `border:5px solid red;`
const output = `Border.all(
  color: Color (0xffFF0000),
  width: 5.0,
  style: BorderStyle.solid
)`
let run = async () => {
  const ast = await postcss([
    require("postcss-transform-shortcut")({})
  ]).process(input);
  const decls = await parseCssDecls(ast.root);
  const inputVal = { 'border-width': '5px' }
  const val = inputVal['border-width']
  const border = toFBorder(val, decls);
  return border
};
describe('css border to convert flutter design', () => {
  test("", async () => {
    expect(await run()).toBe(output);
  });
});