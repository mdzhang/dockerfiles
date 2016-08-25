#! /bin/sh

set -e

# default path is to "pathname + 'config/defaults.json'"
# replace instead with SWAGGER_IMPORT_URL
sed -i "s|pathname + 'config/defaults.json'|\"$SWAGGER_IMPORT_URL\"|g" scripts/bootstrap.js

exec http-server --cors -p8080 /editor