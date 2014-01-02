BIRT_VERSION = "3.7.2"
SPRING_VERSION = "3.1.2.RELEASE"
SPRING_VERSION_324 = "3.2.4.RELEASE"

DERBY_VER = "10.8.2.2" # Note=> If we change derby version then for jboss 7 we also need to change module.xml file located parrallel to this fileupload
MYSQL_VERSION="5.1.21"
ORACLE_VERSION="10g"
DB2_VERSION="9.2"
POSTGRES_VERSION="9.1-901.jdbc4"
SQLSERVER_VERSION = "2005"
INGRES_VERSION = "3.6.1"
SYBASE_VERSION = "4.3"

TOMCAT_5_VERSION = "5.5.33"
TOMCAT_6_VERSION = "6.0.16"
TOMCAT_7_VERSION = "7.0.47"
JBOSS_VERSION = "4.0.5.GA"
JBOSS43_VERSION ="4.2.3.GA"
JBOSS7_VERSION = "7.1.1.FINAL"
JBOSSEAP6_VERSION = "6.1.0.GA"
JETTY9_VERSION = "9.0.3.v20130506"

#The versions of the BPMS COMPONENTS can be set here
APACHEDS_WEBAPP_VERSION = "6.0.0.41-SNAPSHOT"
AXIS2SERVICES_DEPLOY_WS_VERSION = "7.0.0-SNAPSHOT"
BAM_SERVICE_VERSION="6.5.0.002-SNAPSHOT"
# This should point to designerria project
BPMSAJAX_VERSION = "6.0.0.45-SNAPSHOT"
BPMS_COMMON_VERSION ="1.1.0.004-SNAPSHOT"
BPMS_CONSOLE_VERSION = "7.0.0-SNAPSHOT"
BPMS_DASHBOARD_VERSION = "1.0.0.05-SNAPSHOT"
BRE_VERSION = "6.0.0.78-SNAPSHOT"
CAS_WEBAPP_VERSION= "6.0.0.38-SNAPSHOT"
COLLABORATION_VERSION = "1.0.0-SNAPSHOT"
BPMS_DERBY_TOMCAT_VERSION="1.6-SNAPSHOT"
TEMPO_VERSION="7.0.0-SNAPSHOT"
FDS_VERSION = "#{TEMPO_VERSION}"
GI_WEBAPP_VERSION = "7.0.0-SNAPSHOT"
INTALIO_SECURITY_VERSION = "7.0.0-SNAPSHOT" 
INTALIO_LICENSE_VERSION="1.3-SNAPSHOT"
MOBI_VERSION ="1.0.6-SNAPSHOT"
MONITORING_VERSION = "1.0.0.04-SNAPSHOT"
SOCIAL_VERSION = "1.0.0-SNAPSHOT"

PXE_HA_VERSION="7.0.0-SNAPSHOT"
PXE_HA_DATABASE_CONNECTOR_VERSION = "7.0.0.000-SNAPSHOT"
PXE_HA_HELLOWORLD_VERSION = "0.3"
PXE_HA_JDBC_CONNECTOR_VERSION = "5.1.0.009"
PXE_HA_PROCESSES_VERSION = "6.3.01-SNAPSHOT"
PXE_HA_REGISTRY_VERSION="1.0.3"
TEMPO_PXE_HA_INTEGRATION_VERSION = "1.0.6"

PXE_VERSION="7.0.0-SNAPSHOT"
PXE_DATABASE_CONNECTOR_VERSION = "5.2.0.074"
PXE_HELLOWORLD_VERSION = "0.3"
PXE_JDBC_CONNECTOR_VERSION = "5.1.0.009"
# Most of the time value of this will match value of PXE_HA_PROCESSES_VERSION & this will have default processes
PXE_PROCESSES_VERSION = "6.3.01-SNAPSHOT"
PXE_REGISTRY_VERSION="1.0.3"
ODE_VALIDATOR_VERSION = "1.0.5"
ODE_VERSION = PXE_VERSION

REGISTRY_VERSION = PXE_HA_VERSION ?PXE_HA_REGISTRY_VERSION : PXE_REGISTRY_VERSION
TEMPO_PXE_INTEGRATION_VERSION = "1.0.8-SNAPSHOT"
TEMPO_TAS_SERVICE="#{TEMPO_VERSION}"
TEMPO_TAS_SERVICE_WITH_ALFRESCO_VERSION="#{TEMPO_VERSION}"
TMP_CLIENT_VERSION="1.0.0.1-SNAPSHOT"
TMP_PROCESS_HANDLER_VERSION="1.0.3-SNAPSHOT"
UIFW_VERSION = "#{TEMPO_VERSION}"
WDS_VERSION = "#{TEMPO_VERSION}"
WEBREPORT_VERSION="#{BAM_SERVICE_VERSION}"
WSI_VERSION = "7.0.0-SNAPSHOT"
XFORMS_MANAGER_VERSION = "6.0.0.55-SNAPSHOT"
JBOSS_OPENJPA_VERSION = "7.2.0.Final"

