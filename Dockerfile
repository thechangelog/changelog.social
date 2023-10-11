FROM redis:alpine AS redis-server
ADD start-redis-server.sh /usr/bin/
RUN chmod +x /usr/bin/start-redis-server.sh
CMD ["start-redis-server.sh"]

FROM tootsuite/mastodon:v4.2.1
ENTRYPOINT []
