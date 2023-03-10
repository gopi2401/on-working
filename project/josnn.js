const j = {
  component: "layout",
  className: [" w-[360px] h-[740px] border-2 "],
  children: [
    {
      component: "layout",
      className: [" flex  justify-center items-center  h-[20%] mt-10"],
      children: [
        {
          component: "layout",
          className: [" "],
          children: [
            {
              component: 'image',
              src: 'Instagram.png',
              className: ['w-[250px]    '],
            },

          ]
        },
      ]
    },

    {
      component: "layout",
      className: ["  p-2 "],
      children: [
        {
          component: "layout",
          className: ["  p-2 "],
          children: [
            {
              component: 'input',
              type: 'text',
              className: ['  p-2 w-full  text-black bg-[#fafafa] border border-[#dbdbdb] outline-none rounded-lg '],
              placeholder: 'Phone number, username, or email',

            },
          ]
        },

        {
          component: "layout",
          className: ["  p-2  "],
          children: [
            {
              component: 'input',
              type: 'password',
              className: ['  p-2 w-full  text-black bg-[#fafafa] border border-[#dbdbdb] outline-none rounded-lg'],
              placeholder: 'password',

            },
            {
              component: 'Heading',
              value: 'Forget password',
              className: [' text-h6 font-bold text-right text-[#523783]'],
            },
          ]
        },
        {
          component: 'Button',
          value: 'Log in',
          className:
            [' border border-[#4db5f9] w-full text-white mt-5   py-2  font-medium bg-[#4db5f9] hover:shadow-xl focus:ring-2 shadow-lg  active:bg-[#4db5f9] rounded-lg '],
        },
        {
          component: "layout",
          className: ["relative flex py-5 items-center"],
          children: [
            {
              component: "layout",
              className: ["flex-grow border-t border-[#dbdbdb]"],

            },

            {
              component: 'span',
              value: ' or  ',
              className: ['flex-shrink mx-4 text-gray-400 '],
            },
            {
              component: "layout",
              className: ["flex-grow border-t border-[#dbdbdb]"],

            },
          ]
        },
        {
          component: "layout",
          className: [" flex justify-center items-center mb-5"],
          children: [
            {
              component: 'image',
              src: 'facebook.png',
              className: ['w-[20px]    '],
            },
            {
              component: 'text',
              className: [' text-[#523783] font-bold px-2 '],
              value: 'Log in With Facebook ',
            },
          ]
        },

        {
          component: "layout",
          className: [" text-center  font-normal"],
          value: ' Dont have an account? ',
          children: [
            {
              component: 'span',
              value: ' Sign up ',
              className: [' text-[#523783]  font-bold text-center '],
            },
          ]
        }
      ]
    },
  ]
}