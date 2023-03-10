import { isCenter, isColumn, isDecoration, isFlex, isOpacity, isPositioned, isRow, isText, isTransform } from '../../../src/convert/flutter/filter';
import { describe, expect, test } from '@jest/globals';
import Decls from '../../../src/convert/css/decls';


describe('Filter Func', () => {
    test("Flutter Text style to checking", () => {
        expect(isText('text-decoration-color')).toBe(true);
        expect(isText('font-style')).toBe(true);
        expect(isText('font-weight')).toBe(true);
        expect(isText('font-size')).toBe(true);
        expect(isText('font-family')).toBe(true);
        expect(isText('text-decoration-line')).toBe(true);
        expect(isText('text-decoration-style')).toBe(true);
        expect(isText('text-decoration-color')).toBe(true);
    });

    test("flutter Decoration style to checking", () => {

        expect(isDecoration('border-radius')).toBe(true);
        expect(isDecoration('background-image')).toBe(true);
        expect(isDecoration('background-color')).toBe(true);
        expect(isDecoration('border')).toBe(true);
        expect(isDecoration('box-shadow')).toBe(true);

    });

    test("flutter Positioned style to checking", () => {
        const decls = new Decls();

        // decls.decls = [{ data: null, key: 'position', val: 'absolute', valueList: null }]
        expect(isPositioned({ key: 'position', val: 'absolute', decls })).toBe(true);

        // decls.decls = [{ data: null, key: 'position', val: 'fixed', valueList: null }]
        expect(isPositioned({ key: 'position', val: 'fixed', decls })).toBe(true);

        decls.decls = [{ data: null, key: 'position', val: 'absolute', valueList: null }]
        expect(isPositioned({ key: 'right', val: '100px', decls })).toBe(true);

        // decls.decls = [{ data: null, key: 'position', val: 'absolute', valueList: null }]
        expect(isPositioned({ key: 'left', val: '100px', decls })).toBe(true);

        // decls.decls = [{ data: null, key: 'position', val: 'absolute', valueList: null }]
        expect(isPositioned({ key: 'top', val: '100px', decls })).toBe(true);

        // decls.decls = [{ data: null, key: 'position', val: 'absolute', valueList: null }]
        expect(isPositioned({ key: 'bottom', val: '100px', decls })).toBe(true);

    });

    test("Opacity style to checking", () => {

        expect(isOpacity('opacity')).toBe(true);
    });

    test("Flex style to checking", () => {

        expect(isFlex('display', 'flex')).toBe(true);
        expect(isFlex('flex', 1)).toBe(true);
        expect(isFlex('flex-wrap', 'wrap')).toBe(true);
        expect(isFlex('flex', '50%')).toBe(true);
        expect(isFlex('justify-content', 'center')).toBe(true);
        expect(isFlex('align-items', 'center')).toBe(true);

    });

    test("Center style to checking", () => {
        const decls = new Decls();
        decls.decls = [
            { data: null, key: 'justify-content', val: 'center', valueList: null },
            { data: null, key: 'align-items', val: 'center', valueList: null }
        ];
        expect(isCenter({ key: 'display', val: 'flex', decls })).toBe(true);
        expect(isCenter({ key: 'flex', val: 1, decls })).toBe(true);
        expect(isCenter({ key: 'flex-wrap', val: 'wrap', decls })).toBe(true);
        expect(isCenter({ key: 'flex', val: '50%', decls })).toBe(true);
        expect(isCenter({ key: 'justify-content', val: 'center', decls })).toBe(true);
        expect(isCenter({ key: 'align-items', val: 'center', decls })).toBe(true);
    });

    test("Row style to checking", () => {
        const decls = new Decls();
        decls.decls = [
            { data: null, key: 'flex-direction', val: 'row', valueList: null },
        ];
        //  flex-direction null defaultVal row
        expect(isRow({ key: 'display', val: 'flex', decls })).toBe(true);
        expect(isRow({ key: 'flex', val: 1, decls })).toBe(true);
        expect(isRow({ key: 'flex-wrap', val: 'wrap', decls })).toBe(true);
        expect(isRow({ key: 'flex', val: '50%', decls })).toBe(true);
        expect(isRow({ key: 'justify-content', val: 'center', decls })).toBe(true);
        expect(isRow({ key: 'align-items', val: 'center', decls })).toBe(true);
    });

    test("Column style to checking", () => {
        const decls = new Decls();
        decls.decls = [
            { data: null, key: 'flex-direction', val: 'column', valueList: null },
        ];
        //  flex-direction null defaultVal row
        expect(isColumn({ key: 'display', val: 'flex', decls })).toBe(true);
        expect(isColumn({ key: 'flex', val: 1, decls })).toBe(true);
        expect(isColumn({ key: 'flex-wrap', val: 'wrap', decls })).toBe(true);
        expect(isColumn({ key: 'flex', val: '50%', decls })).toBe(true);
        expect(isColumn({ key: 'justify-content', val: 'center', decls })).toBe(true);
        expect(isColumn({ key: 'align-items', val: 'center', decls })).toBe(true);
    });

    test("Transform style to checking", () => {
        expect(isTransform('transform')).toBe(true);
    });
});