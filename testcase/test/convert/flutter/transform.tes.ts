import transform from '../../../src/convert/flutter/transform';
import match from '../../../src/convert/flutter/transform';

import { describe, expect, test } from '@jest/globals';
const input = {}
let run = () => {
};
describe('transform', () => {
    test("", () => {
        expect(transform('', '', '')).toBe(undefined);
    });

    test("", () => {
        expect(match('', '', '')).toBe(undefined);
    });

    test("", () => {
        expect(transform('', '', '')).toBe(undefined);
    });
});