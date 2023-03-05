import toFTransform from '../../../../src/convert/flutter/transform/transform';
import { describe, expect, test } from '@jest/globals';
const input = { 'transform': 'skewX(25deg) rotate3d(180deg,0,1) scale3d(2,2,1) translate3d(10px,10px,0px)' }
const output = 'Matrix4.skewX(25)..scale(2,2,1)..rotate3d(NaN)..translate(10,10,0)'
let run = () => {
  const tran = toFTransform(input.transform);
  return tran
};
describe('transform value to convert fultter design', () => {
  test("", () => {
    expect(run()).toBe(output);
  });
});