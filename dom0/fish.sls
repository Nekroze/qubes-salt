fish:
  pkg.installed: []

nekroze-fish-shell:
  user.present:
    - shell: /bin/bash

/home/user/.config/fish/functions/fish_prompt.fish:
  file.managed:
    - user: nekroze
    - group: nekroze
    - mode: 660
    - source: salt://vms/common/fish_prompt.fish
