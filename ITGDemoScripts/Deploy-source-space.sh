export XAP_LOOKUP_LOCATORS="host1-ip:4174"
$XAP_HOME/gigaspaces-xap-premium-12.1.1-ga-b17100/bin/gs.sh deploy -zones NY source-space.jar
$XAP_HOME/gigaspaces-xap-premium-12.1.1-ga-b17100/bin/gs.sh deploy -zones NY -properties "embed://source.host=host1-ip;target.host=host2-ip" source-delegator.jar
