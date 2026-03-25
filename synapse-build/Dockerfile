FROM matrixdotorg/synapse:latest

USER root

# copy your cert into system trust store
COPY cert.pem /usr/local/share/ca-certificates/keycloak.crt

# install CA certificates
RUN update-ca-certificates

USER 991