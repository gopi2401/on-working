import { Widget, WidgetManager } from '../../../src/convert/flutter/widget';
import { describe, expect, test } from '@jest/globals';
import Decls from '../../../src/convert/css/decls';

const widget = new Widget('container')

describe('widget', () => {

  test("addChild", () => {
    const child = {
      "children": [], "codeString": "", "codelines": { "lines": ["Text(", "  \"Hello World\",", "  style: TextStyle(", "    <-prop->", "  ),", "  <-prop2->", "),"] }, "decls": null, "decoration": { "lines": [] }, "id": "de3abe91-aeb7-4178-987b-177649ff3cee", "parent": null, "prop": { "lines": [] }, "prop2": { "lines": [] }, "template": "Text(\n  \"Hello World\",\n  style: TextStyle(\n    <-prop->\n  ),\n  <-prop2->\n),", "type": "text"
    };
    const run = widget.addChild(child)

    expect(widget.children[0].parent.children[0].codelines.lines).toEqual(["Text(", "  \"Hello World\",", "  style: TextStyle(", "    <-prop->", "  ),", "  <-prop2->", "),"]);
    // expect(widget.children[0].parent.children[0].parent.children[0].parent.children[0].parent.children[0].parent).toBe(null);
    expect(widget.parent).toBe(null);
  });

  test("addChildTo", () => {
    const widgetManager = new WidgetManager()
    const parent = widgetManager.get({ target: "parent", type: "transform" });
    // const parent = new Widget('transform');
    parent.prop.lines = ["transform: Matrix4.rotate(0.349),"]
    const widget = new Widget('container')
    // const parent = {
    //   children: [
    //   ],
    //   type: "transform",
    //   decls: null,
    //   parent: null,
    //   id: "51e9ad53-e12a-41e6-8f05-ec6bb6e56e5b",
    //   template: "\n Transform(\n  <-children->\n  <-prop->\n),",
    //   codeString: "",
    //   prop: {
    //     lines: [
    //       "transform: Matrix4.rotate(0.349),",
    //     ],
    //     enabled: true,
    //   },
    //   prop2: {
    //     lines: [
    //     ],
    //     enabled: undefined,
    //   },
    //   decoration: {
    //     lines: [
    //     ],
    //     enabled: undefined,
    //   },
    //   codelines: {
    //     lines: [
    //       "",
    //       " Transform(",
    //       "  <-children->",
    //       "  <-prop->",
    //       "),",
    //     ],
    //     enabled: undefined,
    //   },
    //   root: undefined,
    // }
    const run = widget.addChildTo(parent)
    expect(widget.parent.template).toBe(` Transform(
 <-children->
     <-prop->
   ),"`);
    expect(widget.parent.parent).toBe(null);
    // expect(widget.parent.children[0].parent.children[0].parent.children[0].parent.children[0].parent).toBe(null);
  });

  test("getRoot", () => {
    const widget = new Widget('container')
    const run = widget.getRoot()
    expect(run.template).toBe(`Container(
  <-children->
  <-prop->
  <-decoration->
),`);
  });

  test("getDepth in parent", () => {
    expect(widget.getDepth()).toBe(0);
  });

  test("setProp", () => {
    const decls = new Decls()
    decls.decls = [
      { data: null, valueList: null, key: "padding-top", val: "0.5rem" },
      { data: null, valueList: null, key: "padding-right", val: "0.5rem" },
      { data: null, valueList: null, key: "padding-bottom", val: "0.5rem" },
      { data: null, valueList: null, key: "padding-left", val: "0.5rem" }
    ];
    widget.decls = decls;
    const okey = 'padding-top';
    const oval = '0.5rem';
    const run = widget.setProp(okey, oval)
    expect(widget.prop.lines).toEqual(["padding: const EdgeInsets.all(8.0),"]);
  });

  // test("setProp2", () => {
  //   const okey = '';
  //   const oval = '';
  //   expect(widget.setProp2(okey, oval)).toBe(undefined);
  // });

  test("setDecoration", () => {
    const okey = 'background-color';
    const oval = '#3B82F6';
    const run = widget.setDecoration(okey, oval);
    expect(widget.decoration.lines).toEqual(["color: Color (0xff3B82F6),"]);
  });

  test("clearAllPseudoTags", () => {
    widget.codeString = "<-tab-><-tab->Text(\n<-tab-><-tab->  \"Hello World\",\n<-tab-><-tab->  style: TextStyle(\n<-tab-><-tab->    color: Color (0xffFFFFFF),\n<-tab-><-tab->    fontWeight: FontWeight.w700,\n<-tab-><-tab->    <-prop->\n<-tab-><-tab->  ),\n<-tab-><-tab->  <-prop2->\n<-tab-><-tab->),"
    const run = widget.clearAllPseudoTags()
    const output = `    Text(
      \"Hello World\",
      style: TextStyle(
        color: Color (0xffFFFFFF),
        fontWeight: FontWeight.w700,
        
      ),
      
    ),`
    expect(widget.codeString).toBe(output);
  });

  test("clearBlankLines", () => {
    widget.codeString = '    Text(\n      "Hello World",\n      style: TextStyle(\n        color: Color (0xffFFFFFF),\n        fontWeight: FontWeight.w700,\n        \n      ),\n      \n    ),'
    const run = widget.clearBlankLines()
    const output = `Text(
      \"Hello World\",
      style: TextStyle(
        color: Color (0xffFFFFFF),
        fontWeight: FontWeight.w700,
      ),
    ),`
    expect(widget.codeString.trim()).toBe(output);
  });

  test("selfToCodeString", () => {
    const widget = new Widget('container')
    widget.codelines.lines = [
      'Text(',
      '  "Hello World",',
      '  style: TextStyle(',
      '    color: Color (0xffFFFFFF),\n    fontWeight: FontWeight.w700,',
      '    <-prop->',
      '  ),',
      '  <-prop2->',
      '),'
    ];
    const run = widget.selfToCodeString()
    const output = `Text(
  \"Hello World\",
  style: TextStyle(
    color: Color (0xffFFFFFF),
    fontWeight: FontWeight.w700,
    <-prop->
  ),
  <-prop2->
),`
    expect(widget.codeString).toBe(output);
  });

  test("childToCodeString", () => {
    const input = {
      children: [
        {
          children: [
          ],
          codeString: "",
          codelines: {
            lines: [
              "Text(",
              "  \"Hello World\",",
              "  style: TextStyle(",
              "    <-prop->",
              "  ),",
              "  <-prop2->",
              "),",
            ],
          },
          decls: null,
          decoration: {
            lines: [
            ],
          },
          id: "de3abe91-aeb7-4178-987b-177649ff3cee",
          // parent: [Circular],
          prop: {
            lines: [
            ],
          },
          prop2: {
            lines: [
            ],
          },
          template: "Text(\n  \"Hello World\",\n  style: TextStyle(\n    <-prop->\n  ),\n  <-prop2->\n),",
          type: "text",
        },
      ],
      type: "container",
      decls: {
        decls: [
          {
            data: null,
            valueList: null,
            key: "padding-top",
            val: "0.5rem",
          },
          {
            data: null,
            valueList: null,
            key: "padding-right",
            val: "0.5rem",
          },
          {
            data: null,
            valueList: null,
            key: "padding-bottom",
            val: "0.5rem",
          },
          {
            data: null,
            valueList: null,
            key: "padding-left",
            val: "0.5rem",
          },
        ],
      },
      parent: null,
      id: "a1461c71-518e-4a55-bc17-f479f15a0266",
      template: "Container(\n  <-children->\n  <-prop->\n  <-decoration->\n),",
      codeString: "    Text(\n      \"Hello World\",\n      style: TextStyle(\n        color: Color (0xffFFFFFF),\n        fontWeight: FontWeight.w700,\n      ),\n    ),",
      prop: {
        lines: [
          "padding: const EdgeInsets.all(8.0),",
        ],
        enabled: true,
      },
      prop2: {
        lines: [
        ],
      },
      decoration: {
        lines: [
          "color: Color (0xff3B82F6),",
        ],
        enabled: true,
      },
      codelines: {
        lines: [
          "Container(",
          "  <-children->",
          "  <-prop->",
          "  <-decoration->",
          "),",
        ],
      },
    }
    const child = widget
    const run = widget.childToCodeString(child)
    const output = [
      "Container(",
      "  child: [object Object]",
      "  child: Container(\n  child: [object Object]\n  padding: const EdgeInsets.all(8.0),\n  decoration: BoxDecoration(\n    color: Color (0xff3B82F6),\n  )\n),",
      "  <-children->",
      "<-tab->padding: const EdgeInsets.all(8.0),",
      "  <-prop->",
      "  decoration: BoxDecoration(\n<-tab-><-tab->color: Color (0xff3B82F6),\n  )",
      "  <-decoration->",
      "),",
    ];
    expect(widget.codelines.lines).toEqual(output);
  });

  test("propToCodeString", () => {
    const widget = new Widget('container')
    // "    fontWeight: FontWeight.w700,"
    widget.prop.lines = ["padding: const EdgeInsets.all(8.0),"];
    expect(widget.codelines.lines).toEqual(["Container(", "  <-children->", "  <-prop->", "  <-decoration->", "),"])
    const run = widget.propToCodeString()
    expect(widget.codelines.lines).toEqual(["Container(", "  <-children->", "<-tab->padding: const EdgeInsets.all(8.0),", "  <-prop->", "  <-decoration->", "),"]);
  });

  // test("prop2ToCodeString", () => {
  //   const run = widget.prop2ToCodeString()
  //   expect().toBe(undefined);
  // });

  test("decorationToCodeString", () => {
    const widget = new Widget('container');
    widget.decoration.lines = ["color: Color (0xff3B82F6),", "border: Border.all(\n  color: Color (0xff1D4ED8),\n  width: 1.0,\n  style: BorderStyle.solid\n),", "borderRadius: BorderRadius.all(const Radius.circular(4.0)),"]
    expect(widget.codelines.lines).toEqual(["Container(", "  <-children->", "  <-prop->", "  <-decoration->", "),"]);
    const run = widget.decorationToCodeString();
    const output = [
      "Container(",
      "  <-children->",
      "  <-prop->",
      "  decoration: BoxDecoration(\n<-tab-><-tab->color: Color (0xff3B82F6),\n<-tab-><-tab->border: Border.all(\n<-tab-><-tab->  color: Color (0xff1D4ED8),\n<-tab-><-tab->  width: 1.0,\n<-tab-><-tab->  style: BorderStyle.solid\n<-tab-><-tab->),\n<-tab-><-tab->borderRadius: BorderRadius.all(const Radius.circular(4.0)),\n  )",
      "  <-decoration->", "),"]
    expect(widget.codelines.lines).toEqual(output);
  });

  //   test("", () => {
  //     const TAG = '';
  //     const code = '';
  //     expect(widget.replaceTag(TAG, code)).toBe(undefined);
  //   });

  //   test("", () => {
  //     expect(widget.toString()).toBe(undefined);
  //   });
});


describe('WidgetManager', () => {

  test("Text template get", () => {
    const widgetmanager = new WidgetManager()
    // const output = { "children": [], "codeString": "", "codelines": { "lines": ["Text(", "  \"Hello World\",", "  style: TextStyle(", "    <-prop->", "  ),", "  <-prop2->", "),"] }, "decls": null, "decoration": { "lines": [] }, "id": "de3abe91-aeb7-4178-987b-177649ff3cee", "parent": null, "prop": { "lines": [] }, "prop2": { "lines": [] }, "template": '', "type": "text" }
    const run = widgetmanager.get({ target: "child", type: "text" })
    console.log(run.template)
    expect(run.codelines.lines).toEqual(["Text(", "  \"Hello World\",", "  style: TextStyle(", "    <-prop->", "  ),", "  <-prop2->", "),"]);
    expect(run.template).toBe(`Text(
  \"Hello World\",
  style: TextStyle(
    <-prop->
  ),
  <-prop2->
),`);
    expect(run.type).toBe('text');
  });
});