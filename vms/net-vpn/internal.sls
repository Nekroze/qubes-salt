activate-vpn:
  file.managed:
    - name: /rw/config/rc.local
    - user: root
    - group: root
    - mode: 775
    - contents:
      - "#/bin/sh"
      - $(sleep 10; nmcli conn up $(nmcli c | grep vpn | tail -n1 | rev | awk '{print $3}' | rev)) &
