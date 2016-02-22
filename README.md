# npm builder

### Usage

```bash
docker run --rm \
    -v `pwd`:/`pwd` \
    -v $HOME/.node-cache:/cache 
    -w `pwd` \
    leanlabs/npm npm install
```
