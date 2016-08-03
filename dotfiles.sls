dotfile-deps:
  pkg.latest:
    - pkgs:
      - mr
      - vcsh
      - fish
      - terminology

git-config-name:
  git.config_set:
    - name: user.name
    - value: 'Taylor "Nekroze" Lawson'
    - user: user
    - global: True

git-config-email:
  git.config_set:
    - name: user.email
    - value: 'tlawson@nekroze.com'
    - user: user
    - global: True
