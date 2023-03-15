import { convert2Flutter } from "./c2f/convert/converter";
import { getConvertedClasses } from "./c2f/convert/tailwind/helpers";


export async function nextFilter(chil: any) {
    let data = new Data()
    let codeArray = [];
    let depth = 0;
    function loop(target) {
        if (target) {
            if (target.children) {
                const data = codeFilter(target)
                depth++;
                loop(target.children);
            } else {
                for (let i = 0; i < target.length; i++) {
                    // depth++;
                    loop(target[i]);
                }
            }
        } else {
            return
        }
    };
    loop(chil);


    async function codeFilter(target) {
        if (target.component === 'layout') {
            // switch (target.component) {
            //     case 'layout':
            const code = await code2(target.className[0]);
            if (target.children) {
                const ccc = addTag(target, code)
            }
            //         break;

            // };
            return code
        };

    };

    async function code2(tailwindCss) {
        if (typeof tailwindCss === 'string') {
            const css = getConvertedClasses(tailwindCss);
            const flutter = await convert2Flutter(css);
            return flutter
        };
    }
    function addTag(target, code) {
        const WIDGET = "<-widget->";
        const n = target.children.length
        if (codeArray.includes(WIDGET)) {
            const i = codeArray.indexOf(WIDGET);
            codeArray[i] = code
        } else if (1 < n) {
            codeArray.push(code.replace(/\),$/, ","));
            codeArray.push("child: Column(children:[");
            const n = target.children.length
            for (let i = 0; i < n; i++) codeArray.push(WIDGET);
            codeArray.push("])),");
        } else if (n === 1 && target.children[0].component === 'layout') {
            codeArray.push(code.replace(/\),$/, ""));
            codeArray.push("child:");
            codeArray.push(WIDGET);
            codeArray.push("),");
        } else {
            const code2 = code3(target.children[0])
            codeArray.push(`child:${code2}`);
        }
    }
    function code3(target) {
        switch (target.component) {
            // span
            // text
            // Heading
            // input
            case 'image':
                const flutter = code2(target.className[0]);
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


    // function addTag(target, code) {
    //     const WIDGET = "<-widget->";
    //     const n = target.children.length
    //     if (codeArray.includes(WIDGET)) {
    //         const i = codeArray.indexOf(WIDGET);
    //         codeArray[i] = code
    //     } else if (1 < n) {
    //         codeArray.push(code.replace(/\),$/, ","));
    //         codeArray.push("child: Column(children:[");
    //         const n = target.children.length
    //         for (let i = 0; i < n; i++) codeArray.push(WIDGET);
    //         codeArray.push("])),");
    //     } else if (n === 1 && target.children[0].component === 'layout') {
    //         codeArray.push(code.replace(/\),$/, ""));
    //         codeArray.push("child:");
    //         codeArray.push(WIDGET);
    //         codeArray.push("),");
    //     } else {
    //         const code2 = code3(target.children[0])
    //         codeArray.push(`child:${code2}`);
    //     }
    // }


    // getCode() {
    //     this.codeArr
    //     let str = ""
    //     for (let i = 0; i < this.codeArr.length; i++) str += this.codeArr[i]
    //     return str
    // }
    if (depth === 9) return codeArray;

};

export class Data {
    data: any;
    constructor() { this.data = null; }
};




