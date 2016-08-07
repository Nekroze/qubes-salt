net-vpn:
  qvm.vm:
    - present:
      - template: fedora-23
      - label: green
      - mem: 500
      - flags:
        - proxy
    - prefs:
      - label: green
      - memory: 500
      - vcpus: 1
      - include-in-backups: true
      - netvm: sys-firewall
    - service:
      - enable:
        - network-manager
