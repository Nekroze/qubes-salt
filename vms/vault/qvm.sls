vault:
  qvm.vm:
    - present:
      - template: fedora-23
      - label: grey 
      - mem: 500
      - vcpus: 2
    - prefs:
      - maxmem: 1000
      - include-in-backups: true
