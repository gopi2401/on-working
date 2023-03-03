import toFColor from '../../../../src/convert/flutter/transform/color'
import { describe, expect, test } from '@jest/globals';
const input = ['red', 'rgb(0,0,255)', '#FFFF00']
const output = { "0": "Color (0xffFF0000)", "1": "Color (0xff0000FF)", "2": "Color (0xffFFFF00)" }
let run = () => {
  let colors = {}
  for (let i = 0; i < input.length; i++) {
    let val = input[i]
    const color = toFColor(val)
    colors[i] = color
  }
  return colors
};
describe('', () => {
  test("", () => {
    expect(run()).toEqual(output);
  });
});