#!/bin/bash

sed -i "s|SERVER_PORT|$SERVER_PORT|g" /wkhtmltopdf-aas/config/settings.yml && \
sed -i "s|SERVER_API_KEY|$SERVER_API_KEY|g" /wkhtmltopdf-aas/config/settings.yml && \
sed -i "s|WKHTMLTOPDF_BIN|$WKHTMLTOPDF_BIN|g" /wkhtmltopdf-aas/config/settings.yml && \

cd /wkhtmltopdf-aas
node app.js