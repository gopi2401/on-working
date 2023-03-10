import toFunit from '../../../../src/convert/flutter/transform/unit';
import { describe, expect, test } from '@jest/globals';


describe('numbers converting', () => {

    test("number", () => {
        expect(toFunit('20')).toEqual(20);
    });

    test("px", () => {
        expect(toFunit('30px')).toEqual("30.0");
    });

    test("rem", () => {
        expect(toFunit('50rem')).toEqual("800.0");
    });

});