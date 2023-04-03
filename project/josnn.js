const j = {
  component: "layout",
  className: [" border-width: 2px; width: 360px; height: 740px; "],
  children: [
    {
      component: "layout",
      className: [" display: flex; margin-top: 2.5rem; justify-content: center; align-items: center; height: 200px; "],
      children: [
        {
          component: "layout",
          className: [" "],
          children: [
            {
              component: 'image',
              src: 'Instagram.png',
              className: ['width: 250px;'],
            },

          ]
        },
        {
          component: "layout",
          className: ["  padding: 0.5rem; "],
          children: [
            {
              component: "layout",
              className: ["  padding: 0.5rem; "],
              children: [
                {
                  component: 'input',
                  type: 'text',
                  className: ['  padding: 0.5rem; color: #000000; width: 100 %; border- radius: 0.5rem; border- width: 1px; outline: 0; background: #fafafa; '],
                  placeholder: 'Phone number, username, or email',

                },
              ]
            },

            {
              component: "layout",
              className: ["  padding: 0.5rem;  "],
              children: [
                {
                  component: 'input',
                  type: 'password',
                  className: [' padding: 0.5rem; color: #000000; width: 100%; border-radius: 0.5rem; border-width: 1px; outline: 0; background: #fafafa;'],
                  placeholder: 'password',

                },
                {
                  component: 'Heading',
                  value: 'Forget password',
                  className: [' font-weight: 700; text-align: right; color: #523783;'],
                },
              ]
            },
            {
              component: 'Button',
              value: 'Log in',
              className:
                [' padding-top: 0.5rem; padding-bottom: 0.5rem; margin-top: 1.25rem; color: #ffffff; font-weight: 500; width: 100%; border-radius: 0.5rem; border-width: 1px; box - shadow: 0 10px 15px - 3px rgba(0, 0, 0, 0.1), 0 4px 6px - 2px rgba(0, 0, 0, 0.05); background: #4db5f9; :hover { box-shadow: 0 20px 25px -5px rgba(0, 0, 0, 0.1), 0 10px 10px -5px rgba(0, 0, 0, 0.04); } '],
            },
            {
              component: "layout",
              className: ["display: flex; position: relative; padding-top: 1.25rem; padding-bottom: 1.25rem; align-items: center; "],
              children: [
                {
                  component: "layout",
                  className: [" flex-grow: 1; border-top-width: 1px; "],

                },
                {
                  component: 'span',
                  value: ' or  ',
                  className: [' margin-left: 1rem; margin-right: 1rem; color: #9CA3AF; flex-shrink: 1; '],
                },
                {
                  component: "layout",
                  className: [" flex-grow: 1; border-top-width: 1px; "],

                },
              ]
            },
            {
              component: "layout",
              className: [" display: flex; margin-bottom: 1.25rem; justify-content: center; align-items: center; "],
              children: [
                {
                  component: 'image',
                  src: 'facebook.png',
                  className: [' width: 20px; '],
                },
                {
                  component: 'text',
                  className: [' padding-left: 0.5rem; padding-right: 0.5rem; font-weight: 700; color: #523783; '],
                  value: 'Log in With Facebook ',
                },
              ]
            },
            {
              component: "layout",
              className: [" font-weight: 400; text-align: center; "],
              value: ' Dont have an account? ',
              children: [
                {
                  component: 'span',
                  value: ' Dont have an account? ',
                  className: [],
                },
                {
                  component: 'span',
                  value: ' Sign up ',
                  className: [' font-weight: 700; text-align: center; color: #523783; '],
                },
              ]
            }
          ]
        },
      ]
    }
  ]
}