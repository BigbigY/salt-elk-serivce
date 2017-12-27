# 主配置 /etc/salt/master
```
file_roots:
  base:
    - /data/webroot/static
  elk:
    - /srv/salt/elk
```



# 配置结构
```
[root@hz-syspush-01 elk]# pwd
/srv/salt/elk
[root@hz-syspush-01 elk]# tree
.
├── elasticsearch
├── filebeat
│  ├── h5wannx
│  │  ├── files
│  │  │  └── filebeat.yml
│  │  └── server.sls
│  ├── javawannx
│  │  ├── files
│  │  │  └── filebeat.yml
│  │  └── server.sls
│  └── phpwannx
│      ├── files
│      │  └── filebeat.yml
│      └── server.sls
├── logstash
│  ├── files
│  │  ├── h5wannx.conf
│  │  ├── javawannx.conf
│  │  └── phpwannx.conf
│  └── server.sls
├── readme.txt
└── sync_elk.sh

10 directories, 12 files
```


1. 修改配置文件
2. 执行sh ```sync_elk.sh [parameter]```
