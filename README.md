# npm builder

[![](https://badge.imagelayers.io/leanlabs/npm:latest.svg)](https://imagelayers.io/?images=leanlabs/npm:latest 'Get your own badge on imagelayers.io')

### Usage

```bash
docker run --rm \
    -v `pwd`:/`pwd` \
    -v $HOME/.node-cache:/cache 
    -w `pwd` \
    leanlabs/npm npm install
```
