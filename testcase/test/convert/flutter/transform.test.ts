import transform from '../../../src/convert/flutter/transform';
import { describe, expect, test } from '@jest/globals';
import Decls from '../../../src/convert/css/decls';


const decls = new Decls();

describe('transform', () => {

    test("background-image", () => {
        const key = 'background-image';
        const val = 'url("paper.gif")';
        decls.decls = [{ data: null, valueList: ["url(\"paper.gif\")",], key: "background-image", val: "url(\"paper.gif\")" }];
        const output = {
            "key": "image", "val": `DecorationImage(
  image: ExactAssetImage(\"paper.gif\"),
  fit: BoxFit.cover,
  repeat: ImageRepeat.noRepeat,
)`}
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("background-color", () => {
        const key = 'background-color';
        const val = '#e0e0e0';
        const decls = null;
        const output = { "key": "color", "val": "Color (0xffE0E0E0)", }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("width height", () => {
        const decls = null;
        expect(transform('width', '500px', decls)).toEqual({ "key": "width", "val": "500.0", });
        expect(transform('height', '500px', decls)).toEqual({ "key": "height", "val": "500.0", });
    });

    test("top right left bottom", () => {
        const decls = null;
        expect(transform('top', '500px', decls)).toEqual({ "key": "top", "val": "500.0", });
        expect(transform('right', '500px', decls)).toEqual({ "key": "right", "val": "500.0", });
        expect(transform('left', '500px', decls)).toEqual({ "key": "left", "val": "500.0", });
        expect(transform('bottom', '500px', decls)).toEqual({ "key": "bottom", "val": "500.0", });

    });

    test("max min width and height", () => {
        const key = 'max-width';
        const val = '500px';
        decls.decls = [
            { data: null, valueList: null, key: "max-width", val: "500px" },
            { data: null, valueList: null, key: "min-width", val: "300px" },
            { data: null, valueList: null, key: "max-height", val: "500px" },
            { data: null, valueList: null, key: "min-height", val: "300px" }
        ];
        const output = { "key": "constraints", "val": "BoxConstraints(maxWidth: 500.0, minWidth: 300.0, maxHeight: 500.0, minHeight: 300.0)", };
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("text-decoration-line", () => {
        const key = 'text-decoration-line';
        const val = 'underline';
        const decls = null
        // decls.decls = [{ data: null, valueList: ["underline",], key: "text-decoration-line", val: "underline" }];
        const output = { "key": "decoration", "val": "TextDecoration.underline" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("text-decoration-color", () => {
        const key = 'text-decoration-color';
        const val = 'red';
        const decls = null
        // decls.decls = [{ data: null, valueList: null, key: "text-decoration-color", val: "red" }];
        const output = { "key": "decorationColor", "val": "Color (0xffFF0000)" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("text-decoration-style", () => {
        const key = 'text-decoration-style';
        const val = 'double';
        const decls = null
        // decls.decls = [{ data: null, valueList: null, key: "text-decoration-style", val: "double" }];
        const output = { "key": "decorationStyle", "val": "TextDecorationStyle.double" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("text-align", () => {
        const key = 'text-align';
        const val = 'center';
        const decls = null
        // decls.decls = [{ data: null, valueList: null, key: "text-align", val: "center" }];
        const output = { "key": "textAlign", "val": "TextAlign.center" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("font-style", () => {
        const key = 'font-style';
        const val = 'italic';
        const decls = null
        // decls.decls = [{ data: null, valueList: null, key: "font-style", val: "italic" }];
        const output = { "key": "fontStyle", "val": "FontStyle.italic" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("font-weight", () => {
        const key = 'font-weight';
        const val = '900';
        const decls = null
        // decls.decls = [{ data: null, valueList: null, key: "font-weight", val: "900" }];
        const output = { "key": "fontWeight", "val": "FontWeight.w900" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("font-size", () => {
        const key = 'font-size';
        // letter-spacing
        const val = '15px';
        const decls = null
        // decls.decls = [{ data: null, valueList: null, key: "font-size", val: "15px" }];
        const output = { "key": "fontSize", "val": "15.0" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("font-family", () => {
        const key = 'font-family';
        const val = 'sans-serif';
        const decls = null
        // decls.decls = [{ data: null, valueList: null, key: "font-family", val: "sans-serif" }];
        const output = { "key": "fontFamily", "val": "\"sans-serif\"" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("padding margin", () => {

        decls.decls = [
            { data: null, valueList: null, key: "margin-top", val: "10px" },
            { data: null, valueList: null, key: "margin-right", val: "10px" },
            { data: null, valueList: null, key: "margin-bottom", val: "10px" },
            { data: null, valueList: null, key: "margin-left", val: "10px" },
            { data: null, valueList: null, key: "padding-top", val: "5px" },
            { data: null, valueList: null, key: "padding-right", val: "5px" },
            { data: null, valueList: null, key: "padding-bottom", val: "5px" },
            { data: null, valueList: null, key: "padding-left", val: "5px" }
        ];
        const key = 'margin';
        const val = '10px';
        const output = { "key": "margin", "val": "const EdgeInsets.all(10.0)" }
        expect(transform(key, val, decls)).toEqual(output);

        const output1 = { "key": "padding", "val": "const EdgeInsets.all(5.0)" }
        expect(transform('padding', '5px', decls)).toEqual(output1);
    });

    test("justify-content", () => {
        const key = 'justify-content';
        const val = 'center';
        const decls = null;
        const output = { "key": "mainAxisAlignment", "val": "MainAxisAlignment.center" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("align-items", () => {
        const key = 'align-items';
        const val = 'center';
        const decls = null;
        const output = { "key": "crossAxisAlignment", "val": "CrossAxisAlignment.center" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("transform", () => {
        const key = 'transform';
        const val = 'skewX(25deg) rotate3d(180deg,0,1) scale3d(2,2,1) translate3d(10px,10px,0px)';
        const decls = null;
        const output = { "key": "transform", "val": "Matrix4.skewX(25)..scale(2,2,1)..rotate3d(NaN)..translate(10,10,0)" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("border-radius", () => {
        const key = 'border-radius';
        const val = '20px';
        decls.decls = [
            { data: null, valueList: null, key: "border-top-left-radius", val: "20px" },
            { data: null, valueList: null, key: "border-top-right-radius", val: "20px" },
            { data: null, valueList: null, key: "border-bottom-right-radius", val: "20px" },
            { data: null, valueList: null, key: "border-bottom-left-radius", val: "20px" }
        ];
        const output = { "key": "borderRadius", "val": "BorderRadius.all(const Radius.circular(20.0))" }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("border", () => {
        const key = 'border';
        const val = '5px blue solid';
        decls.decls = [
            { data: null, valueList: null, key: "border-width", val: "5px" },
            { data: null, valueList: null, key: "border-color", val: "blue" },
            { data: null, valueList: null, key: "border-style", val: "solid" },
        ];
        const output = {
            "key": "border", "val": `Border.all(
  color: Color (0xff0000FF),
  width: 5.0,
  style: BorderStyle.solid
)` }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("box-shadow", () => {
        const key = 'box-shadow';
        const val = '0.5';
        const decls = null;
        const output = {
            "key": "boxShadow", "val": `<BoxShadow>[


  BoxShadow (
    color: Color (0xff000000),
    offset: Offset(0, 0),
    blurRadius: 10,
  ),
]` }
        expect(transform(key, val, decls)).toEqual(output);
    });

    test("opacity", () => {
        const key = 'opacity';
        const val = '0.5';
        const decls = null;
        expect(transform(key, val, decls)).toEqual({ "key": "opacity", "val": "0.5" });
    });

});