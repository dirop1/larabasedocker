# larabasedocker

# build and push
```shell
docker build . --push --tag quetzar/larabasedocker:v0.0.1
```

# push
```shell
LAST_TAG="v0.0.1"
docker push quetzar/larabasedocker:$LAST_TAG && docker tag quetzar/larabasedocker:$LAST_TAG quetzar/larabasedocker:latest && docker push quetzar/larabasedocker:latest
```

