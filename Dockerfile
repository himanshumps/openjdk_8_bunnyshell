FROM registry.access.redhat.com/ubi8/openjdk-8
RUN echo "$(pwd)"
RUN ls -altr /usr/local/s2i/assemble
RUN /usr/local/s2i/assemble
