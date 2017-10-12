FROM jboss/wildfly:10.1.0.Final

COPY ./wildfly-10.1.0.Final/modules/system/layers/base/org/postgresql/ /opt/jboss/wildfly/modules/system/layers/base/org/postgresql/
COPY ./wildfly-10.1.0.Final/standalone/configuration/standalone.xml /opt/jboss/wildfly/standalone/configuration/standalone.xml
COPY ./jee-hibernate-deltaspike-flywaydb.war /opt/jboss/wildfly/standalone/deployments
