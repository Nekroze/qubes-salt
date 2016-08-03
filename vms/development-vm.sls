development:
  qvm.vm:
    - present:
      - template: fedora-23
      - label: red
      - mem: 500
      - vcpus: 4
      - flags:
        - standalone
    - prefs:
      - maxmem: 2000
      - include-in-backups: true
      - netvm: sys-firewall
