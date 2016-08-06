include:
  - vms.whonix-ws-i2p.qvm

anon-i2p:
  qvm.vm:
    - present:
      - template: whonix-ws-i2p
      - label: purple
    - prefs:
      - label: purple
      - vcpus: 2
      - memory: 500
      - maxmem: 2000
      - include-in-backups: true
      - netvm: sys-whonix
