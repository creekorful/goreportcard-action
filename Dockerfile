FROM byrnedo/alpine-curl:latest
LABEL "repository"="https://github.com/creekorful/goreportcard-action"
LABEL "maintainer"="Aloïs Micard"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]