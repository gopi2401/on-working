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
                console.log(this.codeArr);
                loop(target.children);
            } else {
                for (let i = 0; i < target.length; i++) {
                    loop(target[i]);
                }
            }
        };
        loop(this);
    }
    async codeFilter(target) {
        switch (target.component) {
            case 'layout':
                const code = await this.code2(target.className[0]);
                if (target.children) {
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
    async addTag(target, code) {
        const WIDGET = "<-widget->";
        const n = target.children.length
        if (this.codeArr.includes(WIDGET)) {
            const i = this.codeArr.indexOf(WIDGET);
            this.codeArr[i] = code
        } else if (1 < n) {
            this.codeArr.push(code.replace(/\),$/, ","));
            this.codeArr.push("child: Column(children:[");
            const n = target.children.length
            for (let i = 0; i < n; i++) this.codeArr.push(WIDGET);
            this.codeArr.push("])),");
        } else if (n === 1 && target.children[0].component === 'layout') {
            this.codeArr.push(code.replace(/\),$/, ""));
            this.codeArr.push("child:");
            this.codeArr.push(WIDGET);
            this.codeArr.push("),");
        } else {
            const code2 = await this.code3(target.children[0])
            this.codeArr.push(`child:${code2}`);
        }
    }
    async code3(target) {
        switch (target.component) {
            // span
            // text
            // Heading
            // input
            case 'image':
                const flutter = await this.code2(target.className[0]);
                return `Image.network('${target.src}',${flutter})`
                break;
            case 'Button':
                // const flutter = await this.code2(target.className[0]);
                return `Image.network('${target.src}',${flutter})`
                break;

        }
        // if (typeof tailwindCss === 'string') {
        //     const css = getConvertedClasses(tailwindCss);
        //     const flutter = await convert2Flutter(css);
        //     return flutter

        // };
    }

    childWidget() { }

    getCode() {
        this.codeArr
        let str = ""
        for (let i = 0; i < this.codeArr.length; i++) str += this.codeArr[i]
        return str
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