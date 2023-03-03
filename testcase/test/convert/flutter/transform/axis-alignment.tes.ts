import toAxisAlignment from '../../../../src/convert/flutter/transform/axis-alignment';
import { describe, expect, test } from '@jest/globals';
const input = { 'justify-content': 'center', 'align-items': 'flex-start' }
const run = () => {
  // let val = input['justify-content']
  let val = Object.values(input)
  let values = {}
  for (let i = 0; i < val.length; ++i) {
    let axis = toAxisAlignment(val[i]);
    values[i] = axis
  };
  return values
};
describe('align-items flex value to flutter value convert', () => {
  test("", () => {
    expect(run()).toEqual({ '0': 'center', '1': 'start' });
  });
});