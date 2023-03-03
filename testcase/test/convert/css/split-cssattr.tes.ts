import { describe, expect, test } from '@jest/globals';
import postcss from 'postcss';
import Decls from '../../../src/convert/css/decls';
import splitCssAttr from '../../../src/convert/css/split-cssattr';
const input = `padding: 2px 10px;`
const output = {
    "padding-bottom": "2px",
    "padding-left": "10px",
    "padding-right": "10px",
    "padding-top": "2px",
}
const run = async () => {
    const ast = await postcss([
        require("postcss-transform-shortcut")({})
    ]).process(input);
    const parseCssDecls = (root) => {
        return new Promise(function (resolve, reject) {
            const decls = new Decls();
            root.walkDecls((decl: { value: string; prop: any; }) => {
                const list = postcss.list.space(decl.value);
                decls.add({
                    key: decl.prop,
                    val: decl.value,
                    data: decl,
                    valueList: list
                });
            });
            resolve(decls)
        });
    };
    const decl = await parseCssDecls(ast.root)
    const out = await splitCssAttr(decl)
    let data = new Data;
    data.data = out;
    let style = {}
    data.data.forEach(decl => {
        let key = decl["key"];
        let val = decl["val"];
        style[key] = val
    });
    return style
};

describe('css to detail css', () => {
    test('', async () => {
        expect(await run()).toEqual(output);
    });
});
export class Data {
    data: any;
    constructor() { this.data = null; }
};