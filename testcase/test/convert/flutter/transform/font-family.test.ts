import toFFontFamily from '../../../../src/convert/flutter/transform/font-family';
import { describe, expect, test } from '@jest/globals';


describe('fontFamily to check', () => {
  test("", () => {
    const input = { 'font-family': 'Georgia' }
    expect(toFFontFamily(input['font-family'])).toBe('"Georgia"');
  });
});