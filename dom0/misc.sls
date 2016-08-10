misc-packages:
  pkg.installed:
    - pkgs:
      - git
      - bash-completion
      - mc
      - ncdu
      - adobe-source-code-pro-fonts

uptodate-dom0:
  pkg.uptodate: []

silence-error-speaker:
  file.append:
    - name: /etc/modprobe.d/blacklist
    - text: blacklist pcspkr
