FROM fedora

LABEL maintainer="Regis Mazur <regis_mazur@hotmail.com>"

RUN yum update -y && yum clean all

RUN yum install -y buildah podman skopeo && yum clean all