import toFFontWeight from '../../../../src/convert/flutter/transform/font-weight';
import { describe, expect, test } from '@jest/globals';


// font: 900 24px Georgia;
describe('font-weight to check', () => {
  test("", () => {
    const inputVal = { 'font-weight': 900 }
    expect(toFFontWeight(inputVal['font-weight'])).toBe("FontWeight.w900");
  });
});