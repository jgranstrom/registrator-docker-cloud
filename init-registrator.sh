#!/usr/bin/env sh

echo "Using FQDN ${DOCKERCLOUD_NODE_FQDN}"
echo "Starting registrator..."
exec /bin/registrator -ip="${DOCKERCLOUD_NODE_FQDN}" "$@"