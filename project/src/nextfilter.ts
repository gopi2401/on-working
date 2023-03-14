// import { convert2Flutter } from "./c2f/convert/converter";
// import { getConvertedClasses } from "./c2f/convert/tailwind/helpers";
// import CodeFill from './newjsonclass'
// const codefill = new CodeFill()
// export async function nextFilter(chil: any) {

//     if (1 < chil.children.length) {
//         const tc = getConvertedClasses(chil.className[0]);
//         console.log('===>', tc)
//         const cf = await convert2Flutter(tc);
//         if (typeof cf === 'string') {
//             const c = cf.replace(/\),$/, "<children>),");
//             // codefill.children = []
//         };
//         if (chil.className[0].children) {
//             let depth = 0;
//             const loop = target => {
//                 if (target.parent) {
//                     depth++;
//                     loop(target.parent);
//                 }
//             };
//             loop(this);

//             return depth;
//         }
//     }




//     console.log(this)

// };