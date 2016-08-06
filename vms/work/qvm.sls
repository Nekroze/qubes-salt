include:
  - vms.fedora-23-kor.qvm

work:
  qvm.vm:
    - present:
      - template: fedora-23-kor
      - label: blue
    - prefs:
      - label: blue
      - vcpus: 2
      - memory: 500
      - maxmem: 1000
      - include-in-backups: true
      - netvm: sys-firewall
