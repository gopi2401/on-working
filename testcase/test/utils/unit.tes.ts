import { describe, expect, test } from '@jest/globals';
import { isNumerical, isPercentage, isPixel, isPt, isRem } from '../../src/utils/unit';

describe('isNumerical check', () => {
    test('', () => {
        const input = 900;
        expect(isNumerical(input)).toBe(true);
    });
});
describe('isPercentage check', () => {
    test('', () => {
        const input = "90%";
        expect(isPercentage(input)).toBe(true);
    });
});
describe('isPixel check', () => {
    test('', () => {
        const input = "900px";
        expect(isPixel(input)).toBe(true);
    });
});
describe('isRem check', () => {
    test('', () => {
        const input = "900rem";
        expect(isRem(input)).toBe(true);
    });
});
describe('isPt check', () => {
    test('', () => {
        const input = "900pt";
        expect(isPt(input)).toBe(true);
    });
});