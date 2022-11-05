/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./index.html", "./src/**/*.{vue,js,ts,jsx,tsx}"],
  theme: {
    colors: {
      gold: "#FFB300",
      blue: "#3388FF",
      whtite_gray: "#FBFBFB",
      white: "#FFFFFF",
    },
    extend: {},
    fontFamily: {
      JustBread: ['"Source Sans Pro"'],
    },
    maxWidth: {
      1440: "1440px",
    },
    // fontSize: {},
  },
  plugins: [],
};
