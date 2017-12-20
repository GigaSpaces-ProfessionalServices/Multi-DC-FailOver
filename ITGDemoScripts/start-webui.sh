#!/bin/bash
export XAP_HOME="/opt/gigaspaces/gigaspaces-xap-premium-12.1.1-ga-b17100"
export JAVA_HOME="/opt/java/jdk1.8.0_144"
export PATH="${PATH}:${JAVA_HOME}/bin"
export EXT_JAVA_OPTIONS="${EXT_JAVA_OPTIONS} -Dcom.gs.multicast.enabled=false -Dcom.gs.multicast.discoveryPort=4174"
export XAP_NIC_ADDRESS="$(hostname --ip-address)"
export XAP_LOOKUP_LOCATORS="host1-ip:4174,host2-ip:4174"

$XAP_HOME/bin/gs-webui.sh
