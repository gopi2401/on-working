import toAxisAlignment from '../../../../src/convert/flutter/transform/axis-alignment';
import { describe, expect, test } from '@jest/globals';


describe('align-items flex value to flutter value convert', () => {

  test("", () => {
    const val = { 'justify-content': 'center', 'align-items': 'flex-start' }
    expect(toAxisAlignment(val['justify-content'])).toEqual('center');
    expect(toAxisAlignment(val['align-items'])).toEqual('start');
  });

});