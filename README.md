# rinnegan-registry

[![docker Actions Status](https://github.com/court-room/rinnegan-registry/workflows/docker/badge.svg)](https://github.com/court-room/rinnegan-registry/actions)
[![DeepSource](https://static.deepsource.io/deepsource-badge-light-mini.svg)](https://deepsource.io/gh/court-room/rinnegan-registry/?ref=repository-badge)

## Development

The registry can be used for locally testing the server or the entire set of services.
In order to use the queue you need to follow certain steps

- Build the image locally

  ```bash
  $ docker build  --compress --force-rm --tag rinnegan-registry:latest .
  ```

_OPTIONAL_

There is a shell script at `bin/build.sh` that handles the image build,
tagging and pushing it to the local registry.

## Contact

For any issue please contact the following persons

- [onlinejudge95](https://github.com/onlinejudge95)
