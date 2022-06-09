FROM mikefarah/yq:4.25.2

USER root

RUN apk add -U git

USER yq