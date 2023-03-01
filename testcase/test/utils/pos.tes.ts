import { describe, expect, test } from '@jest/globals';
import { isPercentage, isName, toNameVal } from '../../src/utils/pos';

describe('isPercentage check', () => {
    test('Percentage value to checking', () => {
        const input = "20%";
        expect(isPercentage(input)).toBe(true);
    });
    test('Percentage value to checking (failer code)', () => {
        const input = "20%";
        expect(isPercentage(input)).toBe(true);
    });
});
describe('isName check', () => {
    test('left|center|bottom|top|right to chacking', () => {
        const input = "center";
        expect(isName(input)).toBe(true);
    });
    test('left|center|bottom|top|right to chacking (failer code)', () => {
        const input = "any";
        expect(isName(input)).toBe(false);
    });
});
describe('toNameVal check', () => {
    test('value to', () => {
        const input = "0% 50%";
        expect(toNameVal(input)).toBe("topCenter");
    });
    test('value to', () => {
        const input = "center left";
        expect(toNameVal(input)).toBe("centerLeft");
    });
});