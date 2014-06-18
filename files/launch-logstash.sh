#!/bin/bash
export PATH=/opt/local/java/latest/bin/amd64/:${PATH}
export TZ=US/Eastern
/opt/logstash/bin/logstash "$@"
