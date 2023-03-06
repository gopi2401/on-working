import transform from '../../../src/convert/flutter/transform';
import { describe, expect, test } from '@jest/globals';


const input = {}
let run = () => {
};
describe('transform', () => {

    test("", () => {
        const key = 'opacity';
        const val = '0.5';
        const decls = null;
        const output = { "key": "opacity", "val": "0.5" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("", () => {
        const key = 'background-color';
        const val = '#e0e0e0';
        const decls = null;
        const output = { "key": "opacity", "val": "0.5" }
        expect(transform(key, val, decls)).toEqual(output);
    });

});