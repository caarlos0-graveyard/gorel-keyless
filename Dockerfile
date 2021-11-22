FROM scratch
COPY gorel-keyless /usr/local/bin/gorel-keyless
ENTRYPOINT [ "/usr/local/bin/gorel-keyless" ]
