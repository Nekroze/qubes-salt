include:
  - vms.whonix-ws-i2p.qvm

anon-i2p:
  qvm.vm:
    - present:
      - template: whonix-ws-i2p
      - label: purple
      - mem: 500
      - vcpus: 2
    - prefs:
      - maxmem: 2000
      - include-in-backups: true
      - netvm: sys-whonix
