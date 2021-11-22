# gorel-keyless

Example using GoReleaser (unreleased) and cosign (unreleased) to keyless sign stuff!

Verify with:

```sh
wget https://github.com/caarlos0-graveyard/gorel-keyless/releases/download/v1.0.2/checksums.txt
wget https://github.com/caarlos0-graveyard/gorel-keyless/releases/download/v1.0.2/checksums.txt.sig
wget https://github.com/caarlos0-graveyard/gorel-keyless/releases/download/v1.0.2/checksums.pem
COSIGN_EXPERIMENTAL=1 cosign verify-blob --cert checksums.pem --signature checksums.txt.sig checksums.txt
COSIGN_EXPERIMENTAL=1 cosign verify caarlos0/gorel-keyless:v1.0.2
```
