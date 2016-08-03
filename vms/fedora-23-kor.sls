google-repo:
  pkgrepo.managed:
    - humanname: Google Chrome Repository
    - baseurl: https://repos.fedorapeople.org/repos/spot/chromium
    - gpgkey: https://repos.fedorapeople.org/repos/spot/chromium/spot.gpg
    - gpgcheck: 1

chromium:
  pkg.installed: []
