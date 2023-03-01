import { describe, expect, test } from '@jest/globals';
import { isMulti } from '../../src/utils/num';
describe('isMulti check', () => {
    test('', () => {
        const input = "foo-bar-baz";
        expect(isMulti(input)).toBe("fooBarBaz");
    });
});