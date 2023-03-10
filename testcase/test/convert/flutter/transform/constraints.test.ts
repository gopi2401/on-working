import toConstraints from '../../../../src/convert/flutter/transform/constraints';
import { describe, expect, test } from '@jest/globals';
import Decls from '../../../../src/convert/css/decls';


let run = () => {
  const decls = new Decls();
  decls.decls = [
    { data: null, key: 'max-width', val: '500px', valueList: null },
    { data: null, key: 'min-width', val: '300px', valueList: null },
    { data: null, key: 'max-height', val: '500px', valueList: null },
    { data: null, key: 'min-height', val: '300px', valueList: null }
  ];
  const inputVal = { 'max-width': '500px' }
  const val = inputVal['max-width']
  const constraint = toConstraints(val, decls);
  return constraint
};
describe('css (max-width,min-width) to convert flutter design', () => {
  test("", () => {
    const output = 'BoxConstraints(maxWidth: 500.0, minWidth: 300.0, maxHeight: 500.0, minHeight: 300.0)';
    expect(run()).toBe(output);
  });
});