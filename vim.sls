vim-enhanced:
  pkg.installed: []

nano:
  pkg.purged: []

/home/nekroze/.vimrc:
  file.managed:
    - user: nekroze
    - group: nekroze
    - mode: 640
    - contents: |
      syntax on
      filetype plugin indent on

      set nocompatible
      set tabstop=2
      set shiftwidth=2
      set expandtab

      autocmd BufRead,BufNewFile *.sls,*.top set filetype=yaml
