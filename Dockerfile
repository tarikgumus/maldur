FROM miningcontainers/xmrig:latest



COPY docker-entrypoint.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/docker-entrypoint.sh


ENV PORT=80

ENTRYPOINT ["docker-entrypoint.sh"]

