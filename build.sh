cd `dirname $0`
rm -rf ./dist ./Lambda.zip
bun build src/app.ts --outfile ./dist/entrypoint.js

cd dist
zip -r ../Lambda.zip *