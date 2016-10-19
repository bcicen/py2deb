# py2deb

Simple Docker image build to produce a source `.deb` from Python package via stdeb 

## Building

```bash
git clone git@github.com:bcicen/py2deb.git && \
cd py2deb && \
docker build -t py2deb .
```

## Usage

Simply run the container with a Python package dir mounted at `/target`:
```bash
docker run -ti -v /path/to/myproject:/target py2deb
```
