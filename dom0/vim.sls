vim-enhanced:
  pkg.installed: []

nano:
  pkg.purged: []

/home/nekroze/.vimrc:
  file.managed:
    - user: nekroze
    - group: nekroze
    - mode: 640
    - source: salt://dom0/vimrc

/root/.vimrc:
  file.managed:
    - user: root
    - group: root
    - mode: 640
    - source: salt://dom0/vimrc
