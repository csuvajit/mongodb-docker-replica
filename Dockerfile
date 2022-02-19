FROM mongo

COPY keyfile.pem keyFile.pem

RUN chmod 400 keyFile.pem

RUN chown 999:999 keyFile.pem