module.exports =

  namespace: "browserify"

  prompts:

    entry:

      default: "."

    fileout:

      default: "./app/bundle.js"

      message: "output file?"

    bundle:

      default: "./bundle.js"

      message: "browserify bundle http filepath?"
