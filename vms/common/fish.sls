fish:
  pkg.purged: []

user-fish-shell:
  user.present:
    - name: user
    - shell: /bin/bash

/home/user/.config/fish/functions/fish_prompt.fish:
  file.managed:
    - user: user
    - group: user
    - mode: 660
    - dirmode: 750
    - makedirs: True
    - source: salt://vms/common/fish_prompt.fish
