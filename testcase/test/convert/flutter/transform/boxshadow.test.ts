import toBoxShadow from '../../../../src/convert/flutter/transform/boxshadow';
import { describe, expect, test } from '@jest/globals';


let run = () => {
  const inputVal = { 'box- shadow': '10px 10px lightblue' };
  const boxshadow = toBoxShadow(inputVal['box- shadow'])
  return boxshadow
};
describe('css BoxShadow to convert fultter design', () => {
  test("", () => {
    const output = `<BoxShadow>[


  BoxShadow (
    color: Color (0xff000000),
    offset: Offset(10.0, 10.0),
    blurRadius: 0,
  ),
]`
    expect(run()).toBe(output);
  });
});