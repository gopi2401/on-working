import toFunit from '../../../../src/convert/flutter/transform/unit';
import { describe, expect, test } from '@jest/globals';
const input = ['20', '30px', '50rem']
const output = { "0": 20, "1": "30.0", "2": "800.0" }
let run = () => {
    let style = {}
    for (let i = 0; i < input.length; i++) {
        let val = input[i];
        const num = toFunit(val);
        style[i] = num;
    };
    return style;
};
describe('', () => {
    test("", () => {
        expect(run()).toEqual(output);
    });
});