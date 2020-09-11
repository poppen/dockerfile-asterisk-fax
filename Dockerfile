FROM andrius/asterisk:3.11-16.6.2

RUN apk add --no-cache \
    asterisk-fax \
    imagemagick \
    msmtp \
    mailx \
&& ln -sf /usr/bin/msmtp /usr/sbin/sendmail \
&& rm -rf /tmp/* \
          /var/tmp/*
