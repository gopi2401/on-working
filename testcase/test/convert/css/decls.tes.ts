import { describe, expect, test } from '@jest/globals';
import Decls from '../../../src/convert/css/decls';
let decls = new Decls
const input = { "background-color": "#e0e0e0" }
// let key = Object.keys(input)
Object.entries(input)
    .map(([key, val]) => {
        describe('decls array and functions', () => {
            test("array to add values", () => {
                let run = () => {
                    decls.add({
                        key: key,
                        val: val,
                    });
                };
                expect(run()).toBe(undefined);
            });
            test('array value get', () => {
                expect(decls.getVal(key)).toBe("#e0e0e0");
            });
            test('array values forEach with index value', () => {
                let foreach = () => {
                    const style = {};
                    decls.forEach(de => {
                        const key = de["key"];
                        const val = de["val"];
                        style[key] = val;
                    });
                    return style;
                };
                expect(foreach()).toEqual({ "background-color": "#e0e0e0" });
            });
            test('array value cloneing', () => {
                let clone = () => {
                    let declsClone = decls.clone()
                    return declsClone
                }
                let output = { "decls": decls.decls }
                expect(clone()).toEqual(output);
            });
            // test('array value merge', () => {
            //     let merge = () => {
            //         let ke = { "background-color": "#e0e0e0" }
            //         let declsMerge = decls.merge(ke)
            //         return declsMerge
            //     }
            //     expect(merge()).toBe(undefined);
            // });
            test('array value check (failer code)', () => {
                expect(decls.isNull()).toBe(false);
            });
            test('array value remove', () => {
                expect(decls.remove(key)).toBe(undefined);
            });
            test('array value check', () => {
                expect(decls.isNull()).toBe(true);
            });
        });
    });

