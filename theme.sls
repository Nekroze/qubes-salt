gnome-tweak-tool:
  pkg.purged: []

/home/user/.config/gtk-3.0/settings.ini:
  file.managed:
    - user: user
    - group: user
    - mode: 664
    - source: salt://theme.ini 
