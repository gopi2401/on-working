import { Widget } from '../../../src/convert/flutter/widget';
import { describe, expect, test } from '@jest/globals';
const widget = new Widget('container')
const input = {}
let run = () => {
};
describe('', () => {

  test("", () => {
    const child = '';
    expect(widget.addChild(child)).toBe(undefined);
  });

  test("", () => {
    const parent = '';
    expect(widget.addChildTo(parent)).toBe(undefined);
  });

  test("", () => {
    expect(widget.getRoot()).toBe(undefined);
  });

  test("", () => {
    expect(widget.getDepth()).toBe(undefined);
  });

  test("", () => {
    const okey = '';
    const oval = '';
    expect(widget.setProp(okey, oval)).toBe(undefined);
  });

  test("", () => {
    const okey = '';
    const oval = '';
    expect(widget.setProp2(okey, oval)).toBe(undefined);
  });

  test("", () => {
    const okey = '';
    const oval = '';
    expect(widget.setDecoration(okey, oval)).toBe(undefined);
  });

  test("", () => {
    expect(widget.clearAllPseudoTags()).toBe(undefined);
  });

  test("", () => {
    expect(widget.clearBlankLines()).toBe(undefined);
  });

  test("", () => {
    expect(widget.selfToCodeString()).toBe(undefined);
  });

  test("", () => {
    const child = '';
    expect(widget.childToCodeString(child)).toBe(undefined);
  });

  test("", () => {
    expect(widget.propToCodeString()).toBe(undefined);
  });

  test("", () => {
    expect(widget.prop2ToCodeString()).toBe(undefined);
  });

  test("", () => {
    expect(widget.decorationToCodeString()).toBe(undefined);
  });

  test("", () => {
    const TAG = '';
    const code = '';
    expect(widget.replaceTag(TAG, code)).toBe(undefined);
  });

  test("", () => {
    expect(widget.toString()).toBe(undefined);
  });
});