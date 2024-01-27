cd `dirname $0`
rm -rf ./dist ./Lambda.zip
bun format
bun build src/app.ts --outfile ./dist/entrypoint.js --target bun

cd dist
zip -r ../Lambda.zip *