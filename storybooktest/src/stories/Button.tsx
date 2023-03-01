// import React from 'react';

// interface ButtonProps {
//   className: string;
//   values: { component: string; value: string }[];
// }

// export const Button: React.FC<ButtonProps> = ({ className, values }) => {
//   const renderValue = (value: { component: string; value: string }) => {
//     switch (value.component) {
//       case 'Text':
//         return <span>{value.value}</span>;
//       default:
//         return null;
//     }
//   };

//   return (
//     <button className={className}>
//       {values.map((value, index) => (
//         <React.Fragment key={index}>{renderValue(value)}</React.Fragment>
//       ))}
//     </button>
//   );
// };
import React from 'react';
// import Componets from './Componets';
import { Text } from './Text';
const Component: any = {
  Text,


}
const components = (args: any) => {
  return React.createElement(Component[args.component], args);
};
export const Button = (props: any) => {
  return (
    <></>
    // <button
    //   className={props.className}>
    //   {props.values.map((list: any) => components(list)

    //   )}

    // </button>
  );
}
// import React from 'react';
// import './button.css';

// interface ButtonProps {
//   /**
//    * Is this the principal call to action on the page?
//    */
//   primary?: boolean;
//   /**
//    * What background color to use
//    */
//   backgroundColor?: string;
//   /**
//    * How large should the button be?
//    */
//   size?: 'small' | 'medium' | 'large';
//   /**
//    * Button contents
//    */
//   label: string;
//   /**
//    * Optional click handler
//    */
//   onClick?: () => void;
// }

// /**
//  * Primary UI component for user interaction
//  */
// export const Button = ({
//   primary = false,
//   size = 'medium',
//   backgroundColor,
//   label,
//   ...props
// }: ButtonProps) => {
//   const mode = primary ? 'storybook-button--primary' : 'storybook-button--secondary';
//   return (
//     <button
//       type="button"
//       className={['storybook-button', `storybook-button--${size}`, mode].join(' ')}
//       style={{ backgroundColor }}
//       {...props}
//     >
//       {label}
//     </button>
//   );
// };
