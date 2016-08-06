icons-dir:
  file.directory:
    - name: /home/user/.icons
    - user: user
    - group: user
    - mode: 775

activate-vpn:
  file.managed:
    - name: /rw/config/rc.local
    - user: root
    - group: root
    - mode: 775
    - contents:
      - nmcli conn up $(nmcli c | grep vpn | tail -n1 | rev | awk '{print $3}' | rev)

vpn-icons:
  archive.extracted:
    - name: /home/user/.icons/Adwaita/
    - source: https://github.com/Zrubi/qubes-artwork-proxy-vpn/archive/902c277a425aa6dacafa7409a63c5cafdb4767f2.zip
    - source_hash: md5=bce6e404545bbecbbbb4569b771bafce
    - archive_format: zip
    - user: user
    - group: user
