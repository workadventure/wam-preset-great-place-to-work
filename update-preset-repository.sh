#!/bin/bash

# Remove useless files
rm ./webpack.config.js
rm ./webpack.prod.js
rm -r ./.github
rm -r ./node_modules
rm ./package.json
rm ./package-lock.json

# Copy new files
cp ../map-starter-kit/LICENSE.assets ./
cp ../map-starter-kit/LICENSE.code ./
cp ../map-starter-kit/LICENSE.map ./
cp ../map-starter-kit/README.md ./
cp ../map-starter-kit/tsconfig.json ./
cp ../map-starter-kit/vite.config.ts ./
cp ../map-starter-kit/index.html ./
cp ../map-starter-kit/.gitignore ./
cp ../map-starter-kit/.env ./
cp ../map-starter-kit/package.json ./
cp ../map-starter-kit/package-lock.json ./
cp -r ../map-starter-kit/public ./
cp -r ../map-starter-kit/.github ./
