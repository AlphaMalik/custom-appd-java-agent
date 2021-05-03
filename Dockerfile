FROM docker.io/appdynamics/java-agent:latest

COPY app-agent-config.xml /opt/appdynamics/ver21.4.0.32403/conf/app-agent-config.xml

ENTRYPOINT trap : TERM INT; printenv; sleep infinity & wait 
