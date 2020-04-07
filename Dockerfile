FROM prom/alertmanager:v0.20.0

COPY "entrypoint.sh" "/entrypoint.sh"

USER "root"

ENTRYPOINT ["/entrypoint.sh"]