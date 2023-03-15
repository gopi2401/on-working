import { nextFilter } from './nextfilter'


export default async function jsonConvert(obj: any) {
    let conver = await nextFilter(obj);

    console.log('1111111', conver);
    return conver;
    // codefill.children = obj
    // const c = codefill.getDepth();
    // const a = await codefill.codeConvert();
    // const b = await codefill.getCode();
    // console.log('fin', b);
    // return b
    // console.log(a);
    // for (let i = 0; i < obj.children.length; i++) {
    //     let c: any = []
    //     c = obj.children[i];
    //     nextFilter(obj)
    //     for (let j = 0; j < c.length; j++) {
    //         let b: any = []
    //         b = c[j].children;
    //         for (let k = 0; k < b.length; k++) {
    //             let a: any = []
    //             a = b[k].children;
    //         };
    //     };
    // };
};



// export default function jsonConvert(obj: any) {
//     for (let i = 0; i < obj.children.length; i++) {
//         let c: any = []
//         c = [obj.children[i]]
//         nextFilter(obj)
//         for (let i = 0; i < c[0].children.length; i++) {
//             let b: any = []
//             b = c[0].children
//             for (let i = 0; i < b[0].children.length; i++) {
//                 let a: any = []
//                 a = b[0].children
//             };
//         };
//     };
// };