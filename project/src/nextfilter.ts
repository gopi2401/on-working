import { convert2Flutter } from "./c2f/convert/converter";
import { getConvertedClasses } from "./c2f/convert/tailwind/helpers";


export async function nextFilter(chil: any) {
    let codeArray = [];
    async function loop(target) {
        const componend = ['layout', 'image', 'Button', 'text', 'input', 'span', 'Heading']
        if (target.children) {
            await codeFilter(target)
            await loop(target.children);
        } else if (componend.includes(target.component)) {
            await codeFilter(target)
        } else {
            for (let i = 0; i < target.length; i++) {
                await loop(target[i]);
            }
        }
    };
    await loop(chil);

    async function codeFilter(target) {
        // if (target.className.length === 0 || target.className[0].trim() === "") {
        // const code = 'Container(),'
        // if (target.children) {
        // const ccc = await addTag(target, code)
        // }
        // } else
        if (target.children) {
            const check1 = target.className.length === 0;
            const check2 = target.className[0].trim() === "";
            const n = target.children.length
            if (check1 || check2) {
                const code = 'Container(),';
                await addTag(target, code, n);
            } else {
                const code = await code2(target.className[0]);
                await addTag(target, code, n);
            };
        } else {
            switch (target.component) {
                case 'layout':
                    const layout = await code2(target.className[0]);
                    await addTag(target, layout);
                    break
                case 'image':
                    const image = "Image.network('https://picsum.photos/250?image=9',width: 250.0,),"
                    await addTag(target, image);
                    break
                case 'Button':
                    const Button = `ElevatedButton(\n onPressed: () { },\n child: Text('${target.value}'),),`
                    await addTag(target, Button);
                    break
                case 'text':
                    const text = 'Text("Text Widget Example")'
                    await addTag(target, text);
                    break

                case 'input':
                    const input = "TextFormField(\n decoration: const InputDecoration(\n hintText: 'Enter your email',\n),\n),"
                    await addTag(target, input);
                    break

                case 'span':
                    const span = '<-span->'
                    await addTag(target, span);
                    break

                case 'Heading':
                    const Heading = '<-Heading->'
                    await addTag(target, Heading);
                    break
            };
        };

    };

    async function code2(css) {
        if (typeof css === 'string') {
            // const css = getConvertedClasses(tailwindCss);
            const flutter = await convert2Flutter(css);
            return flutter
        };
    }
    async function addTag(target, code, n = 0, secondConponend = null) {
        const WIDGET = "<-widget->";
        // const secondConponend = target.children[0].component === 'layout'
        // const n = target.children.length
        // const n = null
        if (codeArray.includes(WIDGET)) {
            let i = codeArray.indexOf(WIDGET);
            n === 0 ? codeArray[i] = code : codeArray[i] = remove(code);
            if (n === 1) {
                i++;
                codeArray.splice(i, 0, 'child:')
                widgetTag(i, n, code)
            } else if (1 < n) {
                i++;
                codeArray.splice(i, 0, 'child: Column(children:[')
                widgetTag(i, n, code)
            }

        } else if (1 < n) {
            codeArray.push(remove(code));
            codeArray.push("child: Column(children:[");
            for (let i = 0; i < n; i++) codeArray.push(WIDGET);
            // codeArray.push(WIDGET);
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
        if (/\bchildren\b/.test(coder)) {
            const code = coder.replace(/\),\n\),$/, "");
            return code
        }
        if (/\bchild: Container\b/.test(coder)) {
            // if (/\bContainer\b/.test(coder)) {
            const code = coder.replace(/\),\n\),$/, "");
            return code
            // } else {
            // const code = coder.replace(/\),$/, "");
            // return code
            // }
        } else if (/,\s?\n\),$/.test(coder)) {
            const code = coder.replace(/\),$/, "");
            return code
        } else if (/\bContainer\b/.test(coder)) {
            const code = coder.replace(/\),$/, "");
            return code
        } else {
            const code = coder.replace(/\n?\),$/, "");
            return code
        }
    };
    // /,\s?\n\),$/
    // / ^.*(\bchild\b)?.*$/
    function widgetTag(index, n, coder) {
        const ind = index
        const WIDGET = "<-widget->";
        index++;
        for (let i = 0; i < n; i++) {
            codeArray.splice(index, 0, WIDGET);
            index++;
        }
        if (codeArray[ind] === 'child: Column(children:[') {
            codeArray.splice(index, 0, "],),"
            );
            index++;
            if (/\bchild: Container\b/.test(coder)) {
                codeArray.splice(index, 0, "),),");
            } else {
                codeArray.splice(index, 0, "),");
            }
        } else if (/\bchild: Container\b/.test(coder)) {
            // if (/\bContainer\b/.test(coder)) {
            codeArray.splice(index, 0, "),),");
        } else {
            codeArray.splice(index, 0, "),");
        }
        // }
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




