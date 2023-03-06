import transform from '../../../src/convert/flutter/transform';
import match from '../../../src/convert/flutter/transform';

import { describe, expect, test } from '@jest/globals';
const input = {}
let run = () => {
};
describe('transform', () => {
    test("", () => {
        const key = '';
        const val = '';
        const decls = '';
        expect(transform(key, val, decls)).toBe(undefined);
    });
});