// import { Meta, Story } from '@storybook/react';
// import { Button } from './Button';

// export default {
//   title: 'Button',
//   component: Button,
//   argTypes: {
//     className: { control: 'text' },
//     values: {
//       control: {
//         type: 'array',
//         items: {
//           component: { control: 'text' },
//           value: { control: 'text' },
//         },
//       },
//     },
//   },
// } as Meta;

// interface ButtonProps {
//   className: string;
//   values: { component: string; value: string }[];
// }

// const Template: Story<ButtonProps> = ({ className, values }) => (
//   <Button
//     className={`border border-[#CAC4D0] text-[#6750A4]  hover:text-white m-1   py-2 px-4  font-medium hover:bg-[#3dc2ff] hover:shadow-xl focus:ring-2 shadow-lg  active:bg-[#3dc2ff] rounded-lg  flex ${className}`}
//     values={values}
//   />
// );

// export const Default = Template.bind({});
// Default.args = {
//   className: 'border border-[#CAC4D0] text-[#6750A4]  hover:text-white m-1   py-2 px-4  font-medium hover:bg-[#3dc2ff] hover:shadow-xl focus:ring-2 shadow-lg  active:bg-[#3dc2ff] rounded-lg  flex ',
//   values: [
//     {
//       component: 'Text',
//       value: 'click',
//     },
//   ],
// };
// import { Meta, Story } from '@storybook/react';
// import { Button } from './Button';

// export default {
//   title: 'Button',
//   component: Button,

// } as Meta;



// const Template: Story = (args) => <Button {...args} />;

// export const Default = Template.bind({});
// Default.args = {
//   className: 'border border-[#CAC4D0] text-[#6750A4]  hover:text-white m-1   py-2 px-4  font-medium hover:bg-[#3dc2ff] hover:shadow-xl focus:ring-2 shadow-lg  active:bg-[#3dc2ff] rounded-lg  flex ',
//   values: [
//     {
//       component: 'Text',
//       value: 'click',
//     },
//   ],
// };
// Default.argTypes = {
//   Objecte()
//   className: { control: 'text' },
//   items: {
//     component: { control: 'text' },
//     value: { control: 'text' },
//   },
//   values: {
//     control: {
//       type: 'array',

//     },

//   },
// };
// Default.argTypes = {
//   className: ["key"],
//   values: {
//     control: {
//       type: 'array',
//       keys: {
//         component: { control: 'string' },
//         value: { control: 'string' },
//       },
//     }
//   }
// }
import React from 'react';
import { ComponentStory, ComponentMeta } from '@storybook/react';
// import { Button } from './components/Button';
import { Button } from './Button';
export default {
  title: 'Button',
  component: Button,


} as ComponentMeta<typeof Button>;
const Template: ComponentStory<typeof Button> = (args) => <Button {...args} />;
export const leftIconButton = Template.bind({});

leftIconButton.args = {
  className: "border border-[#CAC4D0] text-[#6750A4]  hover:text-white m-1   py-2 px-4  font-medium hover:bg-[#3dc2ff] hover:shadow-xl focus:ring-2 shadow-lg  active:bg-[#3dc2ff] rounded-lg  flex ",
  values: [
    {
      component: "Text",
      value: "click"
    },
  ]

};
leftIconButton.argTypes = {
  className: { control: 'object' },
  values: {
    control: {
      type: 'array',
      keys: {
        component: { control: 'string' },
        value: { control: 'string' },
      },
    }
  }
}



// import React from 'react';
// import { ComponentStory, ComponentMeta } from '@storybook/react';

// import { Button } from './Button';

// // More on default export: https://storybook.js.org/docs/react/writing-stories/introduction#default-export
// export default {
//   title: 'Example/Button',
//   component: Button,
//   // More on argTypes: https://storybook.js.org/docs/react/api/argtypes
//   argTypes: {
//     backgroundColor: { control: 'color' },
//   },
// } as ComponentMeta<typeof Button>;

// // More on component templates: https://storybook.js.org/docs/react/writing-stories/introduction#using-args
// const Template: ComponentStory<typeof Button> = (args) => <Button {...args} />;

// export const Primary = Template.bind({});
// // More on args: https://storybook.js.org/docs/react/writing-stories/args
// Primary.args = {
//   primary: true,
//   label: 'Button',
// };

// // export const Secondary = Template.bind({});
// // Secondary.args = {
// //   label: 'Button',
// // };

// export const Large = Template.bind({});
// Large.args = {
//   size: 'large',
//   label: 'Button',
// };

// export const Small = Template.bind({});
// Small.args = {
//   size: 'small',
//   label: 'Button',
// };
