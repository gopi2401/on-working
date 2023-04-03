const PROP = "<-prop->";
const PROP2 = "<-prop2->";
const CLASS = "<-class->";
const CHILDREN = "<-children->";
const DECO = "<-decoration->";
const TAB = "<-tab->";
const REAL_SPACE = "  ";

const CONTAINER = `
 Container(
  ${CHILDREN}
  ${PROP}
  ${DECO}
),
`.trim();

const TEXT = `
RichText(
  ${PROP2}
    text: TextSpan(
      text: 'Hello',
      style: TextStyle(
    ${PROP}),
),
),
`.trim();

const CENTER = `
 Center(
  ${CHILDREN}
),
`.trim();

const ROW = `
 Row(
  ${PROP}
  ${CHILDREN}
),
`.trim();

const COLUMN = `
 COLUMN(
  ${CHILDREN}
  ${PROP}
),
`.trim();

const POSITIONED = `
 Positioned(
  ${CHILDREN}
  ${PROP}
),`;

const TRANSFORM = `
 Transform(
  ${CHILDREN}
  ${PROP}
),`;

const OPACITY = `
 Opacity(
  ${CHILDREN}
  ${PROP}
),`;

export {
  CONTAINER,
  TEXT,
  CHILDREN,
  DECO,
  CLASS,
  PROP,
  PROP2,
  CENTER,
  TAB,
  ROW,
  COLUMN,
  POSITIONED,
  TRANSFORM,
  OPACITY,
  REAL_SPACE
};
