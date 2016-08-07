fish:
  pkg.installed: []

user-fish-shell:
  user.present:
    - name: user
    - shell: /bin/bash

/home/user/.config/fish/functions/fish_prompt.fish:
  file.managed:
    - user: user
    - group: user
    - mode: 660
    - source: salt://vms/common/fish_prompt.fish
