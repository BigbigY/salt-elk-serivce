filebeat-h5wannx-service:
  file.managed:
    - name: /etc/filebeat/filebeat.yml
    - source: salt://filebeat/h5wannx/files/filebeat.yml
    - user: root
    - group: root
    - mode: 600
  service.running:
    - name: filebeat
    - enable: True
    - watch:
      - file: /etc/filebeat/filebeat.yml
