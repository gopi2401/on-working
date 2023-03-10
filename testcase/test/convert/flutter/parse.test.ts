import { parseFlutter } from '../../../src/convert/flutter/parse';
import { describe, expect, test } from '@jest/globals';
import Decls from '../../../src/convert/css/decls';


describe('css style to convert flutter design', () => {

  test("", () => {
    const decls = new Decls();
    decls.decls = [{ data: null, key: 'background-color', val: '#e0e0e0', valueList: null }];
    const output = `Container(
  decoration: BoxDecoration(
    color: Color (0xffE0E0E0),
  )
),`;
    expect(parseFlutter(decls)).toBe(output);
  });

});