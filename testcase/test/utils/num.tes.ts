import { describe, expect, test } from '@jest/globals';
import { isMulti, isNone, toNum, toRadian, toRound } from '../../src/utils/num';
describe('numbers chacking and convering', () => {
    test('(|) vertical bar to chacking the words', () => {
        const input = "hello|world";
        expect(isMulti(input)).toBe(true);
    });
    test('(|) vertical bar to chacking the words (failer code)', () => {
        const input = "helloworld";
        expect(isMulti(input)).toBe(false);
    });
    // describe('null,none,inhert checking', () => {
    test('null,none,inhert checking', () => {
        const input = "none";
        expect(isNone(input)).toBe(true);
    });
    test('null,none,inhert checking (failer code)', () => {
        const input = "any";
        expect(isNone(input)).toBe(false);
    });
    // });
    // describe('toNum check', () => {
    test('Number only to return', () => {
        const input = "24px";
        expect(toNum(input)).toBe(24);
    });
    // });
    // describe('toRadian check', () => {
    test('Radian', () => {
        const input = "180deg";
        expect(toRadian(input)).toBe(3.141);
    });
    // });
    // describe('toRound check', () => {
    test('Round the number', () => {
        const input = "5.0077767";
        expect(toRound(input)).toBe(5.008);
    });
});