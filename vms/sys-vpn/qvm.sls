sys-vpn:
  qvm.vm:
    - present:
      - template: fedora-23
      - label: green
      - mem: 500
      - vcpus: 2
      - flags:
        - proxy
    - prefs:
      - include-in-backups: true
      - netvm: sys-firewall
    - service:
      - enable:
        - network-manager
