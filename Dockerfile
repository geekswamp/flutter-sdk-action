FROM ghcr.io/geekswamp/flutter:stable

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]