# wkhtmltopdf aas docker image

## Usage

Add the following to your docker-compose.yml file:

```YAML
wkhtmltopdf:
    image: yappabe/wkhtmltopdf
    links:
        - php
    environment:
        SERVER_PORT 80
        SERVER_API_KEY dummy
        WKHTMLTOPDF_BIN "/usr/local/bin/wkhtmltopdf"
```