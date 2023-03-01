import { describe, expect, test } from '@jest/globals';
import { split2Arr } from '../../src/utils/arr';
const input = "skewX(25deg) rotate3d(180deg,0,1) scale3d(2,2,1) translate3d(10px,10px,0px)"
const output = ["skewX(25deg)", "rotate3d(180deg,0,1)", "scale3d(2,2,1)", "translate3d(10px,10px,0px)"]
describe('key word ) split to array ', () => {
    test('', () => {
        expect(split2Arr(input)).toEqual(output);
    });
});
