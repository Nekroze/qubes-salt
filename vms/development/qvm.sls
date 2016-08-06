development:
  qvm.vm:
    - present:
      - template: fedora-23
      - flags:
        - standalone
    - prefs:
      - label: red
      - vcpus: 4
      - memory: 500
      - maxmem: 2000
      - include-in-backups: true
      - netvm: sys-firewall
