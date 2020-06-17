FROM: dgholmes/ubi:latest
RUN mkdir /stuff
COPY scripts /stuff
ENTRYPOINT["bash"]
