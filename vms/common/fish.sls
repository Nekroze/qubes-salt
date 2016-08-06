fish:
  pkg.installed: []

user-fish-shell:
  user.present:
    - name: user
    - shell: /usr/bin/fish
