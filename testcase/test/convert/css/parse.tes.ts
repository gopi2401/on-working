import { describe, expect, test } from '@jest/globals';
import postcss from 'postcss';
import parseCssDecls from '../../../src/convert/css/parse';
const input = `background-color: #e0e0e0`;
let run = async () => {
    const ast = await postcss([
        require("postcss-transform-shortcut")({})
    ]).process(input);
    let data = new Data;
    const parsedDecls = await parseCssDecls(ast.root);
    data.data = parsedDecls;
    let style = {}
    data.data.forEach(decl => {
        let key = decl["key"];
        let val = decl["val"];
        console.log(key, val);
        style[key] = val
    });
    return style
};
describe('css to flutter convert', () => {
    test('', async () => {
        expect(await run()).toEqual({ "background-color": "#e0e0e0", });
    });
});
export class Data {
    data: any;
    constructor() { this.data = null; }
};