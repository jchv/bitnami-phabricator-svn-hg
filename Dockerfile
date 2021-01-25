ARG TAG=latest
FROM bitnami/phabricator:${TAG}
RUN echo "git ALL=(ALL) NOPASSWD: ALL" >> /etc/sudoers
RUN ln -s /usr/bin/svnlook /opt/bitnami/git/bin/svnlook
RUN install_packages subversion mercurial
