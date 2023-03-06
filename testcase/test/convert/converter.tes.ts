
import { describe, expect, test } from '@jest/globals';
import { convert2Flutter } from '../../src/convert/converter';
const input = `background-color: #e0e0e0`
const output = `Container(
  decoration: BoxDecoration(
    color: Color (0xffE0E0E0),
  )
),`
describe('css to flutter convert', () => {
  test('', async () => {
    expect(await convert2Flutter(input)).toBe(output);
  });
});




