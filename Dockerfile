FROM hashicorp/packer:1.5.6
RUN apk --no-cache add ansible ansible-lint openssh-client git && \
    adduser -D packer
WORKDIR /packer
USER packer
