import { describe, expect, test } from '@jest/globals';
import Decls from '../../../src/convert/css/decls';
import splitCssAttr from '../../../src/convert/css/split-cssattr';


describe('css to detail css', () => {

    const decls = new Decls();
    decls.decls = [{ data: null, key: "font", val: "900 24px Georgia", valueList: ["900", "24px", "Georgia"] }];
    const output = { "decls": [{ "data": null, "key": "font-style", "val": "normal", "valueList": null }, { "data": null, "key": "font-weight", "val": "900", "valueList": null }, { "data": null, "key": "font-size", "val": "24px", "valueList": null }, { "data": null, "key": "font-family", "val": "Georgia", "valueList": null }] }
    test('', () => {
        expect(splitCssAttr(decls)).toEqual(output);
    });

});
