


export default async function json2(jso: object) {
    let codeObject = {};
    let boolen = false
    function loop(target) {
        const componend = ['layout', 'image', 'Button', 'text', 'input', 'span', 'Heading']
        if (target.children) {
            a(target);
            loop(target.children);
        } else if (componend.includes(target.component)) {
            a(target);
            // await codeFilter(target)
        } else {
            for (let i = 0; i < target.length; i++) {
                loop(target[i]);
            };
        };
    };
    loop(jso);

    function a(target) {
        if (target.children) {
            const n = target.children.length
            const ty = code2(target);
            addTag(ty, n)
        } else {
            switch (target.component) {

                case 'layout':
                    break

                case 'image':
                    break

                case 'Button':
                    break

                case 'text':
                    break

                case 'input':
                    break

                case 'span':
                    break

                case 'Heading':
                    break

            };
        };
    };

    function code2(target) {
        switch (target.component) {

            case 'layout':
                return 'container'
            // break
            case 'image':
                return 'network_image'
            // break

            case 'Button':
                break

            case 'text':
                break

            case 'input':
                break

            case 'span':
                break

            case 'Heading':
                break

        };
    };
    function addTag(ty, n) {
        // Object.values(codeObject).includes("<tag>")
        if (tagCheck()) {
            let da = objvalue(codeObject)
            let l = ``
            if (n === 1) {
                l = `child`
            } else if (n > 1) {
                // codeObject['children'] = '<tag>';
                l = `children`
            }
            codeObject[da] = {
                type: ty, [l]: '<tag>'
            }
        } else {
            if (n === 1) {
                codeObject['type'] = `${ty} `
                codeObject['child'] = '<tag>';
            } else if (n > 1) {
                codeObject['children'] = '<tag>';
            }
        }

    };
    function tagCheck(val = codeObject) {
        let a = [];
        for (const [key, value] of Object.entries(val)) {
            if (typeof (value) === 'object') {
                return tagCheck(value);
            } else {
                a.push(value);
            }
        };
        return a.includes('<tag>');
    };

    function objvalue(obj) {
        let depth = 0;
        let root = ''
        let ii = 0
        const loop = (target: any) => {
            if (target.children || target.child) {
                depth++;
                if (target.children) {
                    root += `.children[${ii}]`
                    loop(target.children)
                } else if (target.child) {
                    root += "child"
                    loop(target.child)
                }
            } if (target === "<tag>") {
                obj = null
            } else {
                for (let i = 0; i < target.length; i++) {
                    ii = i
                    loop(target[i]);
                };
            }
        };
        loop(obj);

        return root
    };
    // return getCode(codeArray);
}