logdna-agent:
    pkg.installed: []
    service.running:
    - enable: True
    - reload: False
    - watch:
      - pkg: logdna-agent
    - require:
      - pkg: logdna-agent
