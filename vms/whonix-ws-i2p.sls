i2p-repo:
  pkgrepo.managed:
    - humanname: i2p-repo
    - name: deb http://deb.i2p2.no/ jessie main
    - key_url: https://geti2p.net/_static/i2p-debian-repo.key.asc
    - file: /etc/apt/sources.list.d/i2p-release.list
i2p-src-repo:
  pkgrepo.managed:
    - humanname: i2p-src-repo
    - name: deb-src http://deb.i2p2.no/ jessie main
    - key_url: https://geti2p.net/_static/i2p-debian-repo.key.asc
    - file: /etc/apt/sources.list.d/i2p-release.list

i2p-pkgs:
  pkg.installed:
    - pkgs:
      - i2p
      - i2p-keyring
      - xul-ext-foxyproxy-standard

i2p:
  service.running: []
    - enable: True
