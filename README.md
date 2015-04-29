# bumpminor

Future plans:
- Implement in something else than bash
- Make smaller image by using scratch/golang static
- Actually version the version utility

## Usage

    docker run --rm -v $PWD:/app tomologic/bumpminor Jenkins jenkins@localhost

## Tests

Semver util have builtin tests

    bin/semver test
