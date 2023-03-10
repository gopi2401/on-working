
import { describe, expect, test } from '@jest/globals';
import { getStyle, setStyle } from '../../../src/convert/css/avatar';
import Decls from '../../../src/convert/css/decls';

const decls = new Decls
describe('css to detail css convert and temporary store data', () => {

    test("set css style (it's not return value)", () => {

        const input = { 'background-color': '#e0e0e0' }
        const run = setStyle(input);
        const output = { "decls": [{ "data": null, "key": "background-color", "val": "#e0e0e0", "valueList": null }] }
        expect(run).toEqual(output);
    });

    test('temporary store data to get the style', () => {
        const input = "background-color"
        const output = "#e0e0e0"
        expect(getStyle(input)).toBe(output);
    });
});




