docker buildx build --push --progress=plain \
  --platform linux/amd64,linux/amd64/v2,linux/arm64,linux/arm64/v6,linux/arm64/v7 \
  --tag ghcr.io/joubertredrat/devbox-containers/ptrofimov-beanstalk-console:1.7.19 \
  --label "org.opencontainers.image.source=https://github.com/joubertredrat/devbox-containers" \
  ./ptrofimov_beanstalk_console/.