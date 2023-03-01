import React from 'react';
export const Text = (props: any) => {
  return (
    <p className={props.className}>{props.value}</p>
  )
};