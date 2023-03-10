import toFColor from '../../../../src/convert/flutter/transform/color'
import { describe, expect, test } from '@jest/globals';


describe('color converting', () => {

  test("color text", () => {
    expect(toFColor("red")).toEqual("Color (0xffFF0000)");
  });

  test("color rgb", () => {
    expect(toFColor("rgb(0,0,255)")).toEqual("Color (0xff0000FF)");
  });

  test("color hex", () => {
    expect(toFColor("#FFFF00")).toEqual("Color (0xffFFFF00)");
  });

});