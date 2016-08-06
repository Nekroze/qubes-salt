vault:
  qvm.vm:
    - present:
      - template: fedora-23
      - label: gray
      - mem: 500
    - prefs:
      - label: gray
      - vcpus: 2
      - memory: 500
      - include-in-backups: true
