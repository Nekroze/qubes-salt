misc-packages:
  pkg.installed:
    - pkgs:
      - git
      - vim-enhanced
      - bash-completion

unwanted-packages:
  pkg.purged:
    - pkgs:
      - nano
