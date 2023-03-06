import { parseFlutter } from '../../../src/convert/flutter/parse';
import { describe, expect, test } from '@jest/globals';
import postcss from 'postcss';
import parseCssDecls from '../../../src/convert/css/parse';


const input = `background-color: #e0e0e0`;
const output = `Container(
  decoration: BoxDecoration(
    color: Color (0xffE0E0E0),
  )
),`;

let run = async () => {
    const ast = await postcss([
        require("postcss-transform-shortcut")({})
    ]).process(input);
    const parsedDecls = await parseCssDecls(ast.root);
    const parseflutter = parseFlutter(parsedDecls);
    return parseflutter
};

describe('css style to convert flutter design', () => {
    test("", async () => {
        expect(await run()).toBe(output);
    });
});