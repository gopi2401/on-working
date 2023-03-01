import { describe, expect, test } from '@jest/globals';
import toCamel from '../../src/utils/camel';
const input = "foo-bar-baz";
describe('to camel', () => {
    test('', () => {
        expect(toCamel(input)).toBe("fooBarBaz");
    });
});