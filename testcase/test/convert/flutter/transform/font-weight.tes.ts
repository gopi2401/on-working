import toFFontWeight from '../../../../src/convert/flutter/transform/font-weight';
import { describe, expect, test } from '@jest/globals';
// font: 900 24px Georgia;
const input = { 'font-weight': 900 }
const val = input['font-weight']
let run = () => {
  const fontWeight = toFFontWeight(val)
  return fontWeight
};
describe('font-weight to check', () => {
  test("", () => {
    expect(run()).toBe("FontWeight.w900");
  });
});