google-chrome:
  pkgrepo.managed:
    - humanname: Google Chrome Repository
    - baseurl: https://dl-ssl.google.com/linux/chrome/rpm/stable/$basearch
    - gpgkey: https://dl-ssl.google.com/linux/linux_signing_key.pub
    - gpgcheck: 1

google-chrome-stable:
  pkg.latest: []
