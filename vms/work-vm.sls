work:
  qvm.vm:
    - present:
      - template: fedora-23
      - label: blue
      - mem: 500
      - vcpus: 2
    - prefs:
      - maxmem: 2000
      - include-in-backups: true
      - netvm: sys-firewall
