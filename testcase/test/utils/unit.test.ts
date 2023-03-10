import { describe, expect, test } from '@jest/globals';
import { isNumerical, isPercentage, isPixel, isPt, isRem } from '../../src/utils/unit';

describe('isNumerical check', () => {
    test('Number value checking', () => {
        const input = 900;
        expect(isNumerical(input)).toBe(true);
    });
    test('Number value checking (failer code)', () => {
        const input = '900px';
        expect(isNumerical(input)).toBe(false);
    });
});
describe('isPercentage check', () => {
    test('Percentage caecking', () => {
        const input = "90%";
        expect(isPercentage(input)).toBe(true);
    });
    test('Percentage caecking (failer code)', () => {
        const input = "90px";
        expect(isPercentage(input)).toBe(false);
    });
});
describe('isPixel check', () => {
    test('Pixel checking', () => {
        const input = "900px";
        expect(isPixel(input)).toBe(true);
    });
    test('Pixel checking (failer code)', () => {
        const input = "900pt";
        expect(isPixel(input)).toBe(false);
    });
});
describe('isRem check', () => {
    test('Rem value to checking', () => {
        const input = "900rem";
        expect(isRem(input)).toBe(true);
    });
    test('Rem value to checking (failer code)', () => {
        const input = "900re";
        expect(isRem(input)).toBe(false);
    });
});
describe('isPt check', () => {
    test('Pt to checking', () => {
        const input = "900pt";
        expect(isPt(input)).toBe(true);
    });
    test('Pt checking (failer code)', () => {
        const input = "900px";
        expect(isPt(input)).toBe(false);
    });
});