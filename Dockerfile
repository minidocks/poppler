FROM minidocks/base AS latest
LABEL maintainer="Martin Hasoň <martin.hason@gmail.com>"

RUN apk --update add poppler poppler-utils pdf2svg@edge && clean
