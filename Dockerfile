ARG TAG=latest
FROM bitnami/phabricator:${TAG}
RUN echo "git ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
RUN install_packages subversion mercurial
