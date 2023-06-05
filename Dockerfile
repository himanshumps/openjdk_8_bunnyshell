FROM registry.access.redhat.com/ubi8/openjdk-8
RUN echo "$(pwd)"
RUN find / -name assemble
