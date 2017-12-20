#!/bin/bash
export XAP_HOME="/opt/gigaspaces/gigaspaces-xap-premium-12.1.1-ga-b17100"
export JAVA_HOME="/opt/java/jdk1.8.0_144"
export PATH="${PATH}:${JAVA_HOME}/bin"
export EXT_JAVA_OPTIONS="${EXT_JAVA_OPTIONS} -Dcom.gs.multicast.enabled=false -Dcom.gs.multicast.discoveryPort=4174 -Dcom.gs.zones=NY"
export XAP_NIC_ADDRESS="$(hostname --ip-address)"
export XAP_GSC_OPTIONS="-Xms15g -Xmx15g"
export XAP_GSM_OPTIONS="-Xms1024m -Xmx1024m"
export XAP_GSA_OPTIONS="-Xms1024m -Xmx1024m"
export XAP_LUS_OPTIONS="-Xms1024m -Xmx1024m"
export XAP_LOOKUP_LOCATORS="host1-ip:4174"

$XAP_HOME/bin/gs-agent.sh
