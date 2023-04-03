import { convert2Flutter } from "./c2f/convert/converter";
import { setStyle } from "./c2f/convert/css/avatar";
import transform from "./c2f/convert/flutter/transform";
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
            }
            else {
                const code = await code2(target.className[0]);
                if (/\bRichText\b/.test(code)) {
                    let text1 = code.replace("Hello", target.value)
                    await addTag(target, text1, n);
                } else {
                    await addTag(target, code, n);
                };
            };
        } else {
            switch (target.component) {

                case 'layout':
                    // if (target.children) {
                    //     const check1 = target.className.length === 0;
                    //     const check2 = target.className[0].trim() === "";
                    //     const n = target.children.length
                    //     if (check1 || check2) {
                    //         const code = 'Container(),';
                    //         await addTag(target, code, n);
                    //     }
                    //     else {
                    //         const code = await code2(target.className[0]);
                    //         await addTag(target, code, n);
                    //     }
                    // }
                    const layout = await code2(target.className[0]);
                    await addTag(target, layout);

                    // if (/\bRichText\b/.test(layout)) {
                    //     let text1 = layout.replace("Hello", target.value)
                    //     await addTag(target, text1);
                    // } else {
                    //     await addTag(target, layout);
                    // }
                    break

                case 'image':
                    const ima = await prop2(target.className[0]);
                    const image = `Image.network('${target.src}',${ima}\n),`
                    await addTag(target, image);
                    break

                case 'Button':
                    const Button = `ElevatedButton(\n onPressed: () { },\n child: Text('${target.value}'),),`
                    await addTag(target, Button);
                    break

                case 'text':
                    let text = await code2(target.className[0]);
                    let text1 = text.replace("Hello", target.value)
                    // /\bHello\b/ 
                    // const tex = await prop2(target.className[0]);
                    // const text = 'Text("Text Widget Example")'
                    await addTag(target, text1);
                    break

                case 'input':
                    const input = `TextFormField(\n obscureText:${target.type === 'password' ? 'true' : 'false'},\n decoration: const InputDecoration(\n hintText: '${target.placeholder}',\n),\n),`
                    await addTag(target, input);
                    break

                case 'span':
                    let i = codeArray.indexOf("<-widget->");
                    i--;
                    const spa = await prop2(target.className[0]);
                    if (codeArray[i] === 'children:[') {
                        const textspan = `const TextSpan(\n text: '${target.value}',\n style: TextStyle(${spa}),\n),`
                        await addTag(target, textspan);
                    }
                    else {
                        const span = `RichText(\n text: TextSpan(\n text: '${target.value}',\n style: TextStyle(${spa})),\n),`
                        await addTag(target, span);
                    }
                    break

                case 'Heading':
                    const Heading = `Text(\n"${target.value}",\n style: const TextStyle(\n fontSize: 30, fontWeight: FontWeight.bold),\n),`
                    await addTag(target, Heading);
                    break

            };
        };
    };



    // Text(
    //     title,
    //     style: const TextStyle(
    //         fontSize: 30, fontWeight: FontWeight.bold, fontFamily: 'NotoSerif'),
    //   ),

    function depthChildren() {

    }

    async function code2(css) {
        if (typeof css === 'string') {
            // const css = getConvertedClasses(tailwindCss);
            const flutter = await convert2Flutter(css);
            return flutter
        };
    };
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
                /\bRichText\b/.test(code) ? codeArray.splice(i, 0, 'children:[') : codeArray.splice(i, 0, 'child:');
                // codeArray.splice(i, 0, 'child:')
                widgetTag(i, n, code)
            } else if (1 < n) {
                i++;
                codeArray.splice(i, 0, 'child: Column(\nchildren:[')
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
        };
        // else {
        //     const code2 = await code3(target.children[0])
        //     codeArray.push(`child:${code2}`);
        // }
    };
    function remove(coder) {
        if (/\bchildren\b/.test(coder)) {
            const code = coder.replace(/\),]\n?\),$/, "");
            return code
        } else
            if (/\bchild: Container\b/.test(coder)) {
                // if (/\bContainer\b/.test(coder)) {
                const code = coder.replace(/\),\n\),$/, "");
                return code
                // } else {
                // const code = coder.replace(/\),$/, "");
                // return code
                // }
            } else if (/\bchild: RichText\b/.test(coder)) {
                const code = coder.replace(/\),\n\s\s\),\n\),$/, "");
                return code
            } else
                if (/,\s?\n\),$/.test(coder)) {
                    const code = coder.replace(/\),$/, "");
                    return code
                } else if (/\bContainer\b/.test(coder)) {
                    let code = coder.replace(/\n?\),$/, "");
                    // code += ','
                    // if (! /\,$/.test(code)) code += ',';
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
        if (codeArray[ind] === 'child: Column(\nchildren:[') {
            codeArray.splice(index, 0, "],),"
            );
            index++;
            if (/\bchildren\b/.test(coder)) {
                codeArray.splice(index, 0, "),]),");
            } else if (/\bchild: Container\b/.test(coder)) {
                codeArray.splice(index, 0, "),),");
            } else {
                codeArray.splice(index, 0, "),");
            }
        } else if (/\bchild: Container\b/.test(coder)) {
            // if (/\bContainer\b/.test(coder)) {
            codeArray.splice(index, 0, "),),");
        } else if (/\bchild: RichText\b/.test(coder)) {
            codeArray[ind] === 'children:[' ? codeArray.splice(index, 0, "],),),),") : codeArray.splice(index, 0, "),),),")
        } else {
            codeArray.splice(index, 0, "),");
        }
        // }
    };
    // splice(2, 0, "Brooks Brothers")



    function prop2(str) {
        let decboolean = false;
        let stri = ''
        const check = ['padding', 'margin'];
        const regex = new RegExp(check.join('|'), 'i'); // the 'i' flag makes it case-insensitive
        let obj = {};
        for (let entry of str.split(";")) {
            let pair = entry.split(":");
            if (regex.test(pair[0])) decboolean = true;
            let checking = pair[0].trim() === '';
            if (!checking) obj[pair[0].trim()] = pair[1].trim();
        };
        if (decboolean) {
            const funs = smallcss(obj);
            const decl = setStyle(funs)
            for (let key in funs) {
                if (key) {
                    const design = transform(key.trim(), funs[key], decl);
                    let q = design.key === null
                    if (!q) stri += `${design.key}:${design.val},`;
                }
            };
        } else {
            for (let key in obj) {
                // console.log(key + ': ' + obj[key]);
                if (key) {
                    const design = transform(key.trim(), obj[key], '');
                    stri += `${design.key}:${design.val},`;
                };
            };
        }


        // if (regex.test(pair[0])) {
        //     // const decls = setStyle();
        //     const design = transform(pair[0].trim(), pair[1].trim(), '');

        // }
        // else
        //     if (2 == pair.length) {
        //         const design = transform(pair[0].trim(), pair[1].trim(), '');
        //         stri += `${design.key}:${design.val},`;
        //     }
        // console.log(obj);
        // switch (target.component) {
        //     // span
        //     // text
        //     // Heading
        //     // input
        //     case 'image':
        //         const css = getConvertedClasses(target.className[0]);
        //         if (/\bwidth\b/.test(css)) {
        //             return `Image.network('${target.src}',width: 250.0,)`
        //         } else {
        //             const flutter = await convert2Flutter(css);
        //             return `Image.network('${target.src}',${flutter})`
        //         }
        //     // case 'Button':
        //     //     // const flutter = await this.code2(target.className[0]);
        //     //     return `Image.network('${target.src}',${flutter})`
        //     //     break;

        // }
        // if (typeof tailwindCss === 'string') {
        //     const css = getConvertedClasses(tailwindCss);
        //     const flutter = await convert2Flutter(css);
        //     return flutter

        // };


        return stri
    };

    function smallcss(res: any) {
        let objecttemp = {}
        // const check = ['padding', 'margin'];
        // const regex = new RegExp(check.join('|'), 'i');
        let pad = false;
        let ptop = '';
        let pright = '';
        let pbottom = '';
        let pleft = '';
        let mar = false;
        let mtop = '';
        let mright = '';
        let mbottom = '';
        let mleft = '';
        Object.entries(res).map(([key, val]) => {
            if (/\bpadding\b/.test(key)) {
                if (/\bpadding-\b/.test(key)) {
                    pad = true;
                    if (/\btop\b/.test(key)) { ptop = `${val}` } else if (ptop === '') ptop = '0rem';
                    if (/\bright\b/.test(key)) { pright = `${val}` } else if (pright === '') pright = '0rem';
                    if (/\bbottom\b/.test(key)) { pbottom = `${val}` } else if (pbottom === '') pbottom = '0rem';
                    if (/\bleft\b/.test(key)) { pleft = `${val}` } else if (pleft === '') pleft += '0rem';
                    // objecttemp['padding'] = [/\btop\b/.test(key) ? val : '0rem', /\bright\b /.test(key) ? val : '0rem', /\bbottom\b/.test(key) ? val : '0rem', /\bleft\b/.test(key) ? val : '0rem'];
                }
            } else if (/\bmargin\b/.test(key)) {
                if (/\bmargin-\b/.test(key)) {
                    mar = true;
                    if (/\btop\b/.test(key)) { mtop = `${val}` } else if (mtop === '') mtop = '0rem';
                    if (/\bright\b/.test(key)) { mright = `${val}` } else if (mright === '') mright = '0rem';
                    if (/\bbottom\b/.test(key)) { mbottom = `${val}` } else if (mbottom === '') mbottom = '0rem';
                    if (/\bleft\b/.test(key)) { mleft = `${val}` } else if (mleft === '') mleft += '0rem';
                    // objecttemp['margin'] = [/\btop\b/.test(key) ? val : '0rem', /\bright\b/.test(key) ? val : '0rem', /\bbottom\b/.test(key) ? val : '0rem', /\bleft\b /.test(key) ? val : '0rem'];
                }
            } else {
                objecttemp[key] = val;
            }
        });
        if (mar) {
            objecttemp['margin'] = `${mtop} ${mright} ${mbottom} ${mleft}`;
        };
        if (pad) {
            objecttemp['padding'] = `${ptop} ${pright} ${pbottom} ${pleft}`;
        };
        return objecttemp;
    };

    async function code3(target) {
        switch (target.component) {
            // span
            // text
            // Heading
            // input
            case 'image':
                const css = getConvertedClasses(target.className[0]);
                if (/\bwidth\b/.test(css)) {
                    return `Image.network('${target.src}', width: 250.0,)`
                } else {
                    const flutter = await convert2Flutter(css);
                    return `Image.network('${target.src}', ${flutter})`
                }
            // case 'Button':
            //     // const flutter = await this.code2(target.className[0]);
            //     return `Image.network('${target.src}', ${ flutter })`
            //     break;

        };
        // if (typeof tailwindCss === 'string') {
        //     const css = getConvertedClasses(tailwindCss);
        //     const flutter = await convert2Flutter(css);
        //     return flutter

        // };
    };


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
    //         codeArray.push(`child:${ code2 } `);
    //     }
    // }


    function getCode(codeArr) {
        let str = ""
        for (let i = 0; i < codeArr.length; i++) str += codeArr[i]
        return str
    };

    return getCode(codeArray);
};