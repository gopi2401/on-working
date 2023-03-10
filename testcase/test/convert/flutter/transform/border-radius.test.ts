import toFBorderRadius from '../../../../src/convert/flutter/transform/border-radius';
import { describe, expect, test } from '@jest/globals';
import Decls from '../../../../src/convert/css/decls';


let run = () => {
  const decls = new Decls()
  decls.decls = [
    { data: null, key: 'border-top-left-radius', val: '10px', valueList: null },
    { data: null, key: 'border-bottom-right-radius', val: '10px', valueList: null },
    { data: null, key: 'border-top-right-radius', val: '10px', valueList: null },
    { data: null, key: 'border-bottom-left-radius', val: '10px', valueList: null }
  ]
  const inputVal = { 'border-radius': '10px' }
  const border = toFBorderRadius(inputVal['border-radius'], decls);
  return border
};
describe('css border-radius to convert flutter design', () => {
  test("", () => {
    const output = "BorderRadius.all(const Radius.circular(10.0))"
    expect(run()).toBe(output);
  });
});