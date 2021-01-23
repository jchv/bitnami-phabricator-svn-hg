ARG TAG=latest
FROM bitnami/phabricator:${TAG}
RUN install_packages subversion mercurial
