{% from "gitlabci/map.jinja" import gitlabci with context %}

gitlabci:
  pkg:
    - installed
    - name: {{ gitlabci.pkg }}
  service:
    - running
    - name: {{ gitlabci.service }}
    - enable: True
