set -e
rimraf docs
typedoc --plugin typedoc-plugin-markdown --out docs utils/main.ts utils/helper.ts utils/test.ts
