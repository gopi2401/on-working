import { describe, expect, test } from '@jest/globals';
import { isPercentage, isName, toNameVal } from '../../src/utils/pos';

describe('isPercentage check', () => {
    test('', () => {
        const input = "20%";
        expect(isPercentage(input)).toBe(true);
    });
});
describe('isName check', () => {
    test('', () => {
        const input = "center";
        expect(isName(input)).toBe(true);
    });
});
describe('toNameVal check', () => {
    test('', () => {
        const input = "0% 50%";
        expect(toNameVal(input)).toBe("topCenter");
    });
});