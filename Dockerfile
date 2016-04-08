FROM debian:latest
COPY docker-entrypoint.sh /entrypoint
ENTRYPOINT ["/entrypoint"]
CMD ["--help"]
