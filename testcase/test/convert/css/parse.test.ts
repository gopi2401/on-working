import { describe, expect, test } from '@jest/globals';
import postcss from 'postcss';
import parseCssDecls from '../../../src/convert/css/parse';
const input = `background-color: #e0e0e0`
const output = { "decls": [{ "data": { "inputs": [{ "css": "background-color: #e0e0e0", "hasBOM": false, "id": "<input css 83m4Go>" }], "prop": "background-color", "raws": { "before": "", "between": ": " }, "source": { "end": { "column": 25, "line": 1, "offset": 24 }, "inputId": 0, "start": { "column": 1, "line": 1, "offset": 0 } }, "type": "decl", "value": "#e0e0e0" }, "key": "background-color", "val": "#e0e0e0", "valueList": ["#e0e0e0"] }] }
let arr = []

let run = async () => {
    const ast = await postcss([
        require("postcss-transform-shortcut")({})
        // require("postcss-short-border-radius")()
    ]).process(input);
    // try {
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
    // const newObj = { ...parsedDecls };
    // const newObj = Object.assign({}, parsedDecls);
    // const newObj = JSON.parse(JSON.stringify(parsedDecls));


    // let da = JSON.stringify(parsedDecls)
    // console.log(da);

    // let dd = JSON.parse(`${parsedDecls}`)

    // arr.push(dd)
    // console.log(dd)
    // } catch (error) {
    // handle error here
    // }
    return style

};
describe('css to flutter convert', () => {
    test('', async () => {
        expect(await run()).toEqual({ "background-color": "#e0e0e0", });
    });
});






class Data {
    data: any;
    constructor() {
        this.data = null;
    }
}
export { Data };




