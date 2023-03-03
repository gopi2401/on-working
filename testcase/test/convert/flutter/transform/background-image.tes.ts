import toDecorationImage from '../../../../src/convert/flutter/transform/background-image';
import { describe, expect, test } from '@jest/globals';
import postcss from 'postcss';
import Decls from '../../../../src/convert/css/decls';
const input = `
background-image: url("photographer.jpg");
background-position: center;
background-repeat: no-repeat;
background-size: cover;`
const output = `DecorationImage(
  image: ExactAssetImage(\"photographer.jpg\"),
  fit: BoxFit.cover,
  repeat: ImageRepeat.noRepeat,
)`
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
  const decl = await parseCssDecls(ast.root);
  const inputVal = { 'background-image': 'url("photographer.jpg")' }
  const val = inputVal['background-image']
  const valueImage = toDecorationImage(val, decl)
  return valueImage
};
describe('css background-image to convert flutter design ', () => {
  test("", async () => {
    expect(await run()).toBe(output);
  });
});