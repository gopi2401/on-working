import toFBorder from '../../../../src/convert/flutter/transform/border';
import { describe, expect, test } from '@jest/globals';
import Decls from '../../../../src/convert/css/decls';


let run = () => {
  const decls = new Decls();
  decls.decls = [
    { data: null, key: 'border-width', val: '5px', valueList: null },
    { data: null, key: 'border-style', val: 'solid', valueList: null },
    { data: null, key: 'border-color', val: 'red', valueList: null }
  ];
  const inputVal = { 'border': '5px solid red' };
  const border = toFBorder(inputVal['border'], decls);
  return border
};
describe('css border to convert flutter design', () => {
  test("", () => {
    const output = `Border.all(
  color: Color (0xffFF0000),
  width: 5.0,
  style: BorderStyle.solid
)`
    expect(run()).toBe(output);
  });
});