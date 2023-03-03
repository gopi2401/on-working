import toConstraints from '../../../../src/convert/flutter/transform/constraints';
import { describe, expect, test } from '@jest/globals';
import parseCssDecls from '../../../../src/convert/css/parse'
import postcss from 'postcss';
const input = `max-width:500px;
min-width: 300px;
max-height:500px;
min-height:300px;`
const output = 'BoxConstraints(maxWidth: 500.0, minWidth: 300.0, maxHeight: 500.0, minHeight: 300.0)'
let run = async () => {
  const ast = await postcss([
    require("postcss-transform-shortcut")({})
  ]).process(input);
  const decls = await parseCssDecls(ast.root);
  const inputVal = { 'max-width': '500px' }
  const val = inputVal['max-width']
  const constraint = toConstraints(val, decls);
  return constraint
};
describe('css (max-width,min-width) to convert flutter design', () => {
  test("", async () => {
    expect(await run()).toBe(output);
  });
});