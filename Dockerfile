FROM sodadata/soda-core

WORKDIR /sodacl

ADD configuration.yaml .
ADD checks.yaml .

CMD ["scan", "-d", "dataprodukt", "-c", "/sodacl/configuration.yaml", "/sodacl/checks.yaml"]
