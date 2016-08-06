vault:
  qvm.vm:
    - present:
      - template: fedora-23
      - mem: 500
    - prefs:
      - label: grey
      - vcpus: 2
      - memory: 500
      - include-in-backups: true
