#!/bin/bash

if [[ $1 == "h5wannx" ]];then
    #salt 'hz-h5wannx-0*' state.sls filebeat.h5wannx.server test=True saltenv='elk'
    salt 'hz-h5wannx-0*' state.sls filebeat.h5wannx.server saltenv='elk'
elif [[ $1 == "javawannx" ]];then
    #salt 'hz-javawannx-0*' state.sls filebeat.javawannx.server test=True saltenv='elk'
    salt 'hz-javawannx-0*' state.sls filebeat.javawannx.server saltenv='elk'
elif [[ $1 == "phpwannx" ]];then
    #salt 'hz-phpwannx-0*' state.sls filebeat.phpwannx.server test=True saltenv='elk'
    salt 'hz-phpwannx-0*' state.sls filebeat.phpwannx.server  saltenv='elk'
elif [[ $1 == "logstash" ]];then
    #salt 'hz-bbtree-elk-logstash-0*' state.sls logstash.server test=True saltenv='elk'
    salt 'hz-bbtree-elk-logstash-0*' state.sls logstash.server saltenv='elk'
else
    echo "Please enter the [ h5wannx | javawannx | phpwannx | logstash ]"
fi

