import { describe, expect, test } from '@jest/globals';
import { isMulti, isNone, toNum, toRadian, toRound } from '../../src/utils/num';
describe('numbers chacking and convering', () => {
    test('(|) vertical bar to chacking the words', () => {
        const input = "hello|world";
        expect(isMulti(input)).toBe(true);
    });
});
describe('null,none,inhert checking', () => {
    test('', () => {
        const input = "none";
        expect(isNone(input)).toBe(true);
    });
});
describe('toNum check', () => {
    test('', () => {
        const input = "24px";
        expect(toNum(input)).toBe(24);
    });
});
describe('toRadian check', () => {
    test('', () => {
        const input = "180deg";
        expect(toRadian(input)).toBe(3.141);
    });
});
describe('toRound check', () => {
    test('toRound the number', () => {
        const input = "5.0077767";
        expect(toRound(input)).toBe(5.008);
    });
});