import toDecorationImage from '../../../../src/convert/flutter/transform/background-image';
import { describe, expect, test } from '@jest/globals';
import Decls from '../../../../src/convert/css/decls';


const run = () => {
  const decls = new Decls();
  decls.decls = [
    { data: null, key: 'background-image', val: 'url("photographer.jpg")', valueList: null },
    { data: null, key: 'background-position', val: 'center', valueList: null },
    { data: null, key: 'background-repeat', val: 'no-repeat', valueList: null },
    { data: null, key: 'background-size', val: 'cover', valueList: null }
  ];
  const inputVal = { 'background-image': 'url("photographer.jpg")' }
  const valueImage = toDecorationImage(inputVal['background-image'], decls)
  return valueImage;
};
describe('css background-image to convert flutter design ', () => {
  test("", () => {
    const output = `DecorationImage(
  image: ExactAssetImage(\"photographer.jpg\"),
  fit: BoxFit.cover,
  repeat: ImageRepeat.noRepeat,
)`
    expect(run()).toBe(output);
  });
});