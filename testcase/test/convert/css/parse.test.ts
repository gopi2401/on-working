import { describe, expect, test } from '@jest/globals';
import postcss from 'postcss';
import parseCssDecls from '../../../src/convert/css/parse';
const input = `background-color: #e0e0e0`;
let run = async () => {
    const ast = await postcss([
        require("postcss-transform-shortcut")({})
    ]).process(input);
    let data = new Data()
    const parsedDecls = await parseCssDecls(ast.root);
    data.data = parsedDecls
    let style = {}
    data.data.forEach(decl => {
        let key = decl["key"];
        let val = decl["val"];
        style[key] = val
    });
    return style
};

describe('css to css detile object', () => {

    test('', async () => {
        // const run = await parseCssDecls(ast.root);
        // const output = {"decls": [{"data": {"inputs": [{"css": "background-color: #e0e0e0", "hasBOM": false, "id": "<input css DSUDAY>"}], "prop": "background-color", "raws": {"before": "", "between": ": "}, "source": {"end": {"column": 25, "line": 1, "offset": 24}, "inputId": 0, "start": {"column": 1, "line": 1, "offset": 0}}, "type": "decl", "value": "#e0e0e0"}, "key": "background-color", "val": "#e0e0e0", "valueList": ["#e0e0e0"]}]}

        expect(await run()).toEqual({ "background-color": "#e0e0e0" });
    });

});
export class Data {
    data: any;
    constructor() { this.data = null; }
};