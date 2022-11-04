/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./index.html", "./src/**/*.{vue,js,ts,jsx,tsx}"],
  theme: {
    colors: {
      gold: "#FFB300",
    },
    extend: {},
    fontFamily: {
      JustBread: ['"Source Sans Pro"'],
    },
    // fontSize: {},
  },
  plugins: [],
};
