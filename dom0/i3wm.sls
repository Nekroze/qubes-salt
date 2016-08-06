i3-pkgs:
  pkg.installed:
    - pkgs:
      - i3
      - i3lock
      - adobe-source-code-pro-fonts

/home/nekroze/.i3:
  file.directory:
    - user: nekroze
    - group: nekroze
    - dir_mode: 750

/home/nekroze/.i3/config:
  file.managed:
    - user: nekroze
    - group: nekroze
    - mode: 640
    - source: salt://dom0/i3/config

/home/nekroze/.i3/qubes_term.sh:
  file.managed:
    - user: nekroze
    - group: nekroze
    - mode: 750
    - source: salt://dom0/i3/qubes_term.sh

/home/nekroze/.i3/qubes_autostart_xdg.sh:
  file.managed:
    - user: nekroze
    - group: nekroze
    - mode: 750
    - source: salt://dom0/i3/qubes_autostart_xdg.sh

/home/nekroze/.i3/qubes_i3status.sh:
  file.managed:
    - user: nekroze
    - group: nekroze
    - mode: 750
    - source: salt://dom0/i3/qubes_i3status.sh
