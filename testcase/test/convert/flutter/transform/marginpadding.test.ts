import toFMarginPadding from '../../../../src/convert/flutter/transform/marginpadding';
import { describe, expect, test } from '@jest/globals';
import Decls from '../../../../src/convert/css/decls';



let run = async () => {
  const decls = new Decls();
  decls.decls = [
    { data: null, key: 'padding-top', val: '2px', valueList: null },
    { data: null, key: 'padding-right', val: '10px', valueList: null },
    { data: null, key: 'padding-bottom', val: '2px', valueList: null },
    { data: null, key: 'padding-left', val: '10px', valueList: null },
    { data: null, key: 'margin-top', val: '3px', valueList: null },
    { data: null, key: 'margin-right', val: '3px', valueList: null },
    { data: null, key: 'margin-bottom', val: '3px', valueList: null },
    { data: null, key: 'margin-left', val: '3px', valueList: null }
  ]
  const inputVal = {
    'padding': '2px 10px',
    'margin': '3px'
  }
  const padding = toFMarginPadding('padding', inputVal.padding, decls);
  const margin = toFMarginPadding('margin', inputVal.margin, decls);
  return { padding, margin }
};
describe('css (padding,margin) to convert flutter design', () => {
  test("", async () => {
    const output = {
      "margin": "const EdgeInsets.all(3.0)",
      "padding": "const EdgeInsets.only(top: 2.0, right: 10.0, bottom: 2.0, left: 10.0)"
    };
    expect(await run()).toEqual(output);
  });
});