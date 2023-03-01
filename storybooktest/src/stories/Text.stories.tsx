import React from 'react';
import { ComponentStory, ComponentMeta } from '@storybook/react';
import { Text } from './Text';
export default {
    title: 'Example/Text',
    component: Text,
} as ComponentMeta<typeof Text>;
const Template: ComponentStory<typeof Text> = (args) => <Text {...args} />;
export const text = Template.bind({});
text.args = {
    value:
        'Here are the biggest enterprise technology acquisitions of 2021 so far, in reverse chronological order.',
    className: ['text-base  font-normal text-gray-700  inline-block '],
};