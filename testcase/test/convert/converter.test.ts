
import { describe, expect, test } from '@jest/globals';
import { convert2Flutter } from '../../src/convert/converter';
const input = `background-color: #e0e0e0`
const output = `Container(
  decoration: BoxDecoration(
    color: Color (0xffE0E0E0),
  )
),`
let run = async (val: string) => {
  var d = await convert2Flutter(val);
  // var result = d.replaceAll("\\s", "");
  return d
};
describe('css to flutter convert', () => {
  test('', async () => {
    expect(await run(input)).toBe(output);
  });
});




