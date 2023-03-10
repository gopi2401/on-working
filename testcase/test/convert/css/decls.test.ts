import { describe, expect, test } from '@jest/globals';
import Decls from '../../../src/convert/css/decls';


describe('decls array and functions', () => {

    test("array to add values", () => {
        const decls = new Decls();
        decls.add({ key: "background-color", val: "#e0e0e0", });
        expect(decls.decls).toEqual([{ "data": null, "key": "background-color", "val": "#e0e0e0", "valueList": null }]);
    });

    test('array value get', () => {
        const decls = new Decls();
        decls.add({ key: "background-color", val: "#e0e0e0", });
        const key = "background-color"
        expect(decls.getVal(key)).toBe("#e0e0e0");
    });

    test('array values forEach with index value', () => {
        const decls = new Decls();
        decls.add({ key: "background-color", val: "#e0e0e0" });
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
        const decls = new Decls();
        decls.add({ key: "background-color", val: "#e0e0e0" });
        const output = { "decls": decls.decls }
        expect(decls.clone()).toEqual(output);
    });

    test('array value merge', () => {
        const decl = new Decls();
        decl.decls = [{ data: null, key: "background-color", val: "#e0e0e0", valueList: null }];
        const run = () => {
            const decls = new Decls();
            decls.decls = [{ data: null, key: "font-style", val: "normal", valueList: null }];
            let d = decl.merge(decls);
        }; run();
        const output = [{ "data": null, "key": "background-color", "val": "#e0e0e0", "valueList": null }, { "data": null, "key": "decls", "val": [{ "data": null, "key": "font-style", "val": "normal", "valueList": null }], "valueList": null }];
        expect(decl.decls).toEqual(output);
    });



    const decls = new Decls();
    decls.add({ key: "background-color", val: "#e0e0e0" });

    test('array value check (failer code)', () => {
        expect(decls.isNull()).toBe(false);
    });

    test('array value remove', () => {
        const run = decls.remove("background-color")
        expect(decls.decls).toEqual([]);
    });

    test('array value check', () => {
        expect(decls.isNull()).toBe(true);
    });

});


