# larabasedocker

```shell
LAST_TAG="v0.0.2"
```

# build and push
```shell
docker buildx build . --platform linux/arm64,linux/amd64 --tag "quetzar/larabasedocker:$LAST_TAG"
```

# push
```shell
docker push "quetzar/larabasedocker:$LAST_TAG" && docker tag "quetzar/larabasedocker:$LAST_TAG" quetzar/larabasedocker:latest && docker push quetzar/larabasedocker:latest
```

