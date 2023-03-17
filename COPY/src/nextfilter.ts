import { convert2Flutter } from "./c2f/convert/converter";
import { getConvertedClasses } from "./c2f/convert/tailwind/helpers";


export async function nextFilter(chil: any) {
    let codeArray = [];
    async function loop(target) {
        if (target.children) {
            const data = await codeFilter(target)
            await loop(target.children);
        } else {
            for (let i = 0; i < target.length; i++) {
                await loop(target[i]);
            }
        }
    };
    await loop(chil);

    async function codeFilter(target) {
        if (target.className.length === 0 || target.className[0].trim() === "") {
            const code = 'Container(),'
            if (target.children) {
                const ccc = await addTag(target, code)
            }
        } else
            if (target.component === 'layout') {
                // switch (target.component) {
                //     case 'layout':
                const code = await code2(target.className[0]);
                if (target.children) {
                    const ccc = await addTag(target, code)
                }
                //         break;

                // };
            };

    };

    async function code2(tailwindCss) {
        if (typeof tailwindCss === 'string') {
            const css = getConvertedClasses(tailwindCss);
            const flutter = await convert2Flutter(css);
            return flutter
        };
    }
    async function addTag(target, code) {
        const WIDGET = "<-widget->";
        const n = target.children.length
        const secondConponend = target.children[0].component === 'layout'
        if (codeArray.includes(WIDGET) && secondConponend) {
            const i = codeArray.indexOf(WIDGET);
            // const cod =
            codeArray[i] = remove(code)
            widgetTag(i, n, code)
        } else if (1 < n) {
            codeArray.push(remove(code));
            codeArray.push("child: Column(children:[");
            codeArray.push(WIDGET);
            codeArray.push("])),");
            // codeArray.push(code.replace(/\),$/, ","));
            // codeArray.push("child: Column(children:[");
            // const n = target.children.length
            // for (let i = 0; i < n; i++) codeArray.push(WIDGET);
            // codeArray.push("])),");
        } else if (n === 1) {
            // codeArray.push(remove(code));
            // codeArray.push(code.replace(/\),$/, ""));
            const secondConponend = target.children[0].component === 'layout'
            if (!secondConponend) {
                const code2 = await code3(target.children[0])
                const i = codeArray.indexOf(WIDGET);
                codeArray[i] = `child:${code2}`
                // widgetTag(i, n, code)
                // codeArray.push(`child:${code2}`);
                // codeArray.push("),");
            } else {
                codeArray.push(remove(code));
                codeArray.push("child:");
                // widgetTag(n, code)
                codeArray.push(WIDGET);
                codeArray.push("),");
            }
        }
        // else {
        //     const code2 = await code3(target.children[0])
        //     codeArray.push(`child:${code2}`);
        // }
    }
    function remove(coder) {
        if (/\bchild\b/.test(coder)) {
            const code = coder.replace(/\),\n\),$/, "");
            return code
        } else if (/^.*\),$/.test(coder)) {
            const code = coder.replace(/\),$/, "");
            return code
        } else {
            const code = coder.replace(/\n\),$/, ",");
            return code
        }
    };
    // / ^.*(\bchild\b)?.*$/
    function widgetTag(index, n, coder) {
        const WIDGET = "<-widget->";
        index++;
        for (let i = 0; i < n; i++) codeArray.splice(index, 0, WIDGET);
        index++;
        if (/\bchild\b/.test(coder)) {
            codeArray.splice(index, 0, "),),");
        } else {
            codeArray.splice(index, 0, "),");
        }
    };
    // splice(2, 0, "Brooks Brothers")
    async function code3(target) {
        switch (target.component) {
            // span
            // text
            // Heading
            // input
            case 'image':
                const css = getConvertedClasses(target.className[0]);
                if (/\bwidth\b/.test(css)) {
                    return `Image.network('${target.src}',width: 250.0,)`
                } else {
                    const flutter = await convert2Flutter(css);
                    return `Image.network('${target.src}',${flutter})`
                }
            // case 'Button':
            //     // const flutter = await this.code2(target.className[0]);
            //     return `Image.network('${target.src}',${flutter})`
            //     break;

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


    function getCode(codeArr) {
        let str = ""
        for (let i = 0; i < codeArr.length; i++) str += codeArr[i]
        return str
    }

    return getCode(codeArray);
};




