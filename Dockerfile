FROM andrius/asterisk:3.11-16.6.2

RUN apk add --no-cache \
    asterisk-fax
