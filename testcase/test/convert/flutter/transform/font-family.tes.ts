import toFFontFamily from '../../../../src/convert/flutter/transform/font-family';
import { describe, expect, test } from '@jest/globals';
const input = { 'font-family': 'Georgia' }
const val = input['font-family']
let run = () => {
  const fontFamily = toFFontFamily(val)
  return fontFamily
};
describe('fontFamily to check', () => {
  test("", () => {
    expect(run()).toBe('"Georgia"');
  });
});