import { convert2Flutter } from "./c2f/convert/converter";
import { getConvertedClasses } from "./c2f/convert/tailwind/helpers";

class CodeFill {
    children: []
    codeArr: any[];
    constructor() {
        this.children = [];
        this.codeArr = [];
    }
    getDepth() {
        let depth = -1;
        const loop = target => {
            if (target.children) {
                depth++;
                loop(target.children);
            } else {
                for (let i = 0; i < target.length; i++) {
                    // if (target[i].children) {
                    // depth++;
                    loop(target[i]);
                    // }
                }
            }
        };
        loop(this);

        return depth;
    }

    codeConvert() {
        // let d = []
        const loop = async target => {
            if (target.children) {
                const data = await this.codeFilter(target)
                console.log(this.codeArr)
                loop(target.children);
            } else {
                for (let i = 0; i < target.length; i++) {
                    loop(target[i]);
                }
            }
        };
        loop(this);
        // return d
    }
    async codeFilter(target) {
        switch (target.component) {
            case 'layout':
                const code = await this.code2(target.className[0]);
                if (1 < target.children.length) {
                    await this.addTag(target, code)
                }
                break;

        };
    }
    async code2(tailwindCss) {
        if (typeof tailwindCss === 'string') {
            const css = getConvertedClasses(tailwindCss);
            const flutter = await convert2Flutter(css);
            return flutter

        };
    }

    addTag(target, code) {
        if (1 < target.children.length) {
            this.codeArr.push(code.replace(/\),$/, ""));
            let children = []
            const WIDGET = "<-widget->";
            const n = target.children.length
            for (let i = 0; i < n; i++) children.push(WIDGET);
            this.codeArr.push(`child: Column(${children})),`);
        } else if (1 === target.children.length) { }

    }








    // getTag(target) {
    //     const WIDGET = "<-widget->";

    //     const n = target.children.length

    //     let widget = "";
    //     for (let i = 0; i < n; i++) widget += WIDGET;
    //     return widget;

    // }
    // add(key, code) {
    //     const index = this.getIndexOf(key);
    //     if (index > -1) {
    //         this.lines[index] = code;
    //     } else {
    //         this.lines.push(code);
    //     }

    // }

    // isNull() {
    //     return this.lines.length === 0;
    // }
    // getIndexOf(key) {
    //     for (let i = 0; i < this.lines.length; i++) {
    //         if (this.lines[i].indexOf(`${ key }: `) > -1) return i;
    //     }
    //     return -1;
    // }
}

export default CodeFill;  