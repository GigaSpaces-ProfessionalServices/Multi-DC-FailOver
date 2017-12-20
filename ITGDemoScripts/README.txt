ITG Demo:
---------

Host 1 (107):
start-xap.sh
start-webui.sh

2 * Deploy-source-space.sh
Run-feeder.sh
Deploy-source-sink.sh
Run-wan-bootstrap.sh

Host 2 (46):
start-xap.sh

Deploy-target-space.sh
Deploy-target-delegator.sh
