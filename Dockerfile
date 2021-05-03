FROM docker.io/appdynamics/java-agent:latest

COPY app-agent-config.xml /opt/appdynamics/ver21.4.0.32403/conf/app-agent-config.xml

CMD [ "echo", "Delivering the Java Agent. Copy the contents of /opt/appdynamics to the application container" ]
