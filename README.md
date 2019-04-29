# Editor-config checker docker image
Docker image with [editorconfig-checker/editorconfig-checker](https://github.com/editorconfig-checker/editorconfig-checker.php) PHP package.

## Purpose
Check your files against [editorconfig rules](https://editorconfig.org/).

## Usage

```sh
docker run --rm -v `pwd`:/app lamoda/editorconfig-checker
```
