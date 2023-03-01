import { describe, expect, test } from '@jest/globals';
import { split2Arr } from '../../src/utils/arr';
const input = "skewX(25deg)"
const output = ["skewX(25deg)"]

test('', () => {
    expect(split2Arr(input)).toBe(output);
});
