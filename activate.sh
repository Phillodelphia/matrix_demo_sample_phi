podman-compose up -d dnsmasq synapse_postgres keycloak_postgres
sleep 15
podman-compose up -d keycloak nginx
sleep 20
podman-compose up -d synapse element coturn