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
        const run = codeArr.add(key, code);
        const output = ["color: Color (0xffE0E0E0),"];
        expect(codeArr.lines).toEqual(output);
    });

    test("codeArr to check any value", () => {
        const codeArr = new CodeArr()
        codeArr.lines = ['any']
        expect(codeArr.isNull()).toBe(false);
        codeArr.lines = []
        expect(codeArr.isNull()).toBe(true);
    });

    test("codeArr to check in key of index value ", () => {
        const codeArr = new CodeArr()
        const key = 'color';
        expect(codeArr.getIndexOf(key)).toBe(-1);
        codeArr.lines = ["color: Color (0xffE0E0E0),"];
        expect(codeArr.getIndexOf(key)).toBe(0);
    });

    test("get Tabs", () => {
        expect(codeArr.getTabs(0)).toBe("");
        expect(codeArr.getTabs(1)).toBe("<-tab->");
    });

    test("replaceTag", () => {
        const codeArr = new CodeArr();
        codeArr.lines = [
            "Container(",
            "  <-children->",
            "  <-prop->",
            "  <-decoration->",
            "),",
        ];
        expect(codeArr.lines).toEqual(["Container(", "  <-children->", "  <-prop->", "  <-decoration->", "),"]);
        const tag = "<-decoration->";
        const code = "  decoration: BoxDecoration(\n<-tab-><-tab->color: Color (0xffE0E0E0),\n  )";
        const run = codeArr.replaceTag(tag, code);
        expect(codeArr.lines).toEqual([
            "Container(",
            "  <-children->",
            "  <-prop->",
            "  decoration: BoxDecoration(\n<-tab-><-tab->color: Color (0xffE0E0E0),\n  )",
            "  <-decoration->",
            "),",
        ]);
    });

    test("to string", () => {
        const codeArr = new CodeArr();
        codeArr.lines = [
            "Container(",
            "  <-children->",
            "  <-prop->",
            "  decoration: BoxDecoration(\n<-tab-><-tab->color: Color (0xffE0E0E0),\n  )",
            "  <-decoration->",
            "),"
        ];
        const output1 = `
Container(
  <-children->
  <-prop->
  decoration: BoxDecoration(
<-tab-><-tab->color: Color (0xffE0E0E0),
  )
  <-decoration->
),`.trim();
        expect(codeArr.toString(0)).toBe(output1);

        const output2 = `
<-tab->Container(
<-tab->  <-children->
<-tab->  <-prop->
<-tab->  decoration: BoxDecoration(
<-tab-><-tab-><-tab->color: Color (0xffE0E0E0),
<-tab->  )
<-tab->  <-decoration->
<-tab->),`.trim();
        expect(codeArr.toString(1)).toBe(output2);
    });

});
