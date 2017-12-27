logstash-h5wannx-conf:
  file.managed:
    - name: /etc/logstash/conf.d/h5wannx.conf
    - source: salt://logstash/files/h5wannx.conf
    - user: root
    - group: root
    - mode: 644
logstash-javawannx-conf:
  file.managed:
    - name: /etc/logstash/conf.d/javawannx.conf
    - source: salt://logstash/files/javawannx.conf
    - user: root
    - group: root
    - mode: 644
logstash-phpwannx-conf:
  file.managed:
    - name: /etc/logstash/conf.d/phpwannx.conf
    - source: salt://logstash/files/phpwannx.conf
    - user: root
    - group: root
    - mode: 644
