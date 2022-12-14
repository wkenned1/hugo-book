#!/bin/bash

if [[ "$CI" == "false" && "$NODE_ENV" == "development" ]]; then
  npm run audit
  npx husky install
fi
