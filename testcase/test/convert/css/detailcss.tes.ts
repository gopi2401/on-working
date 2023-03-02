import { describe, expect, test } from '@jest/globals';
import Detailcss from '../../../src/convert/css/detailcss';
let detailcss = new Detailcss
const input = { "background-color": "#e0e0e0" }
Object.entries(input).map(([key, val]) => {
    describe('decls array and functions', () => {
        test("array to add values", () => {
            let run = () => {
                detailcss.add({
                    key: key,
                    val: val
                });
            };
            expect(run()).toBe(undefined);
        });
        test('array value get', () => {
            expect(detailcss.getVal(key)).toEqual("#e0e0e0");
        });
        test('array values forEach with index value', () => {
            let foreach = () => {
                const style = {};
                detailcss.forEach(de => {
                    const key = de["key"];
                    const val = de["val"];
                    style[key] = val;
                });
                return style;
            };
            expect(foreach()).toEqual({ "background-color": "#e0e0e0" });
        });
    });
});

