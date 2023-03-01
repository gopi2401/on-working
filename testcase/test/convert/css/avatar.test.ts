
import { describe, expect, test } from '@jest/globals';
import { getStyle, setStyle } from '../../../src/convert/css/avatar';
const input = {
    "background-color": "#e0e0e0"
}
let run = (val: object) => {
    var d = setStyle(val);
    console.log(d)
    return d
};
describe('css to detail css convert and temporary store data', () => {
    test("set css style (it's not return value)", () => {
        expect(run(input)).toBe(undefined);
    });
    test('temporary store data to get the style', () => {
        const input = "background-color"
        const output = "#e0e0e0"
        expect(getStyle(input)).toBe(output);
    });
});




