jessie-main-disable:
  pkgrepo.managed:
    - humanname: jessie-main
    - name: deb http://http.debian.net/debian jessie main contrib non-free
    - file: /etc/apt/sources.list
    - disabled: True

jessie-security-disable:
  pkgrepo.managed:
    - humanname: jessie-security
    - name: deb http://security.debian.org jessie/updates main contrib non-free
    - file: /etc/apt/sources.list
    - disabled: True

jessie-qubes-disable:
  pkgrepo.managed:
    - humanname: jessie-qubes
    - name: deb [arch=amd64] http://deb.qubes-os.org/r3.2/vm jessie-testing main
    - file: /etc/apt/sources.list.d/qubes-r3.list
    - disabled: True

stretch-main-enable:
  pkgrepo.managed:
    - humanname: stretch-main
    - name: deb http://http.debian.net/debian stretch main contrib non-free
    - file: /etc/apt/sources.list

stretch-security-enable:
  pkgrepo.managed:
    - humanname: stretch-security
    - name: deb http://security.debian.org stretch/updates main contrib non-free
    - file: /etc/apt/sources.list

stretch-qubes-enable:
  pkgrepo.managed:
    - humanname: stretch-qubes
    - name: deb [arch=amd64] http://deb.qubes-os.org/r3.2/vm stretch-testing main
    - file: /etc/apt/sources.list.d/qubes-r3.list

kali-rolling-repo:
  pkgrepo.managed:
    - humanname: kali-rolling
    - name: deb http://http.kali.org/kali kali-rolling main contrib non-free
    - key_url: https://www.kali.org/archive-key.asc
    - file: /etc/apt/sources.list

kali-bleeding-edge-repo:
  pkgrepo.managed:
    - humanname: kali-bleeding-edge
    - name: deb http://repo.kali.org/kali kali-bleeding-edge main
    - key_url: https://www.kali.org/archive-key.asc
    - file: /etc/apt/sources.list
