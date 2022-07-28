FROM alpine:3.16.0

LABEL maintainer="jakub@status.im"
LABEL description="Build image for Jenkins CI."

# Jenkins user needs a specific UID/GID to work.
RUN addgroup -g 1001 jenkins \
 && adduser -D -u 1001 -G jenkins jenkins

# System dependencies for MkDocs.
RUN apk add --no-cache \
    git rsync openssh-client-default python3 py3-pip \
    # Deps for Pillow library used by social cards.
    cairo freetype libffi-dev libjpeg libpng-dev zlib-dev
