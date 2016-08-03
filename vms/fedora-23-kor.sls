google-chrome:
  pkgrepo.managed:
    - humanname: Google Chrome Repository
    - baseurl: https://dl-ssl.google.com/linux/chrome/rpm/stable/$basearch
    - gpgkey: https://dl-ssl.google.com/linux/linux_signing_key.pub
    - gpgcheck: 1

google-chrome-stable::
<<<<<<< HEAD
  pkg.latest: []

=======
  pkg.installed: []
>>>>>>> parent of e236f7e... Switch from asserting packages are installed to the latest as well
