fish:
  pkg.installed: []

nekroze-fish-shell:
  user.present:
    - shell: /bin/bash

/home/user/.config/fish/functions/fish_prompt.fish:
  file.managed:
    - user: user
    - group: user
    - mode: 660
    - source: salt://vms/common/fish_prompt.fish
