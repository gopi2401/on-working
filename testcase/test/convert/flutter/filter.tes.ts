import { isCenter, isColumn, isDecoration, isFlex, isOpacity, isPositioned, isRow, isText, isTransform } from '../../../src/convert/flutter/filter';
import { describe, expect, test } from '@jest/globals';


describe('Filter Func', () => {
    test("Flutter Text style to checking", () => {
        const key = 'text-decoration-color'
        // font-style
        // font-weight
        // font-size
        // font-family
        // text-decoration-line
        // text-decoration-style
        // text-decoration-color
        expect(isText(key)).toBe(true);
    });

    test("flutter Decoration style to checking", () => {
        const key = 'border-top-left-radius'
        // background-image
        // background-color
        // border-radius
        // border
        // box-shadow
        expect(isDecoration(key)).toBe(true);
    });

    // test("flutter Decoration style to checking", () => {
    //     const key = 'position'
    //     const val = 'absolute'
    //     let decls = ''
    //     expect(isPositioned({ key, val, decls })).toBe(true);
    // });

    test("Opacity style to checking", () => {
        const key = 'opacity'
        expect(isOpacity(key)).toBe(true);
    });

    test("Flex style to checking", () => {
        const key = 'display'
        const val = 'flex'
        // display: flex
        // flex: 1
        // flex-wrap: wrap
        // flex: 50%
        // justify-content: center
        // align-items: center
        expect(isFlex(key, val)).toBe(true);
    });

    // test("Center style to checking", () => {
    //     const key = ''
    //     const val = ''
    //     const decls = ''
    //     expect(isCenter({ key, val, decls })).toBe(true);
    // });

    // test("Row style to checking", () => {
    //     const key = ''
    //     const val = ''
    //     const decls = ''
    //     expect(isRow({ key, val, decls })).toBe(true);
    // });

    // test("Column style to checking", () => {
    //     const key = ''
    //     const val = ''
    //     const decls = ''
    //     expect(isColumn({ key, val, decls })).toBe(true);
    // });

    test("Transform style to checking", () => {
        const key = 'transform';
        expect(isTransform(key)).toBe(true);
    });
});