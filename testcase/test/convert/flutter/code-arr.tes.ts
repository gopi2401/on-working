import CodeArr from '../../../src/convert/flutter/code-arr';
import { describe, expect, test } from '@jest/globals';
const codeArr = new CodeArr
const input = {}
let run = () => {
};
describe('code-arr functions', () => {

    test("add key and code", () => {
        const key = 'color';
        const code = 'color: Color (0xffE0E0E0),';
        expect(codeArr.add(key, code)).toBe(undefined);
    });

    test("codeArr to check any value", () => {
        expect(codeArr.isNull()).toBe(false);
    });

    test("codeArr to check in key of index value ", () => {
        const key = 'color';
        expect(codeArr.getIndexOf(key)).toBe(0);
    });

    test("get Tabs", () => {
        const key = 'color';
        expect(codeArr.getTabs(0)).toBe("");
    });

    test("replaceTag", () => {
        codeArr.lines = [
            "Container(",
            "  <-children->",
            "  <-prop->",
            "  <-decoration->",
            "),",
        ];
        const tag = "<-decoration->";
        const code = "  decoration: BoxDecoration(\n<-tab-><-tab->color: Color (0xffE0E0E0),\n  )"
        console.log('before', codeArr)
        expect(codeArr.replaceTag(tag, code)).toBe(undefined);
        console.log('after', codeArr)
    });

    test("to string", () => {
        const output = `Container(
  <-children->
  <-prop->
  decoration: BoxDecoration(
<-tab-><-tab->color: Color (0xffE0E0E0),
  )
  <-decoration->
),`
        console.log('before', codeArr)
        expect(codeArr.toString(0)).toBe(output);
        console.log('after', codeArr)
    });

});
