misc-packages:
  pkg.installed:
    - pkgs:
      - git
      - vim-enhanced
      - bash-completion
      - mc
      - ncdu

unwanted-packages:
  pkg.purged:
    - pkgs:
      - nano

uptodate-dom0:
  pkg.uptodate: []
