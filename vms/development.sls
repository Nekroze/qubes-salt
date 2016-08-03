docker-repo:
  pkgrepo.managed:
    - humanname: Docker Repository
    - baseurl: https://yum.dockerproject.org/repo/main/fedora/$releasever/
    - gpgkey: https://yum.dockerproject.org/gpg
    - gpgcheck: 1

docker-pkgs:
  pkg.installed:
    - pkgs:
      - docker-engine
      - docker-compose 

docker-permissions:
  user.present:
    - name: user
    - remove_groups: False
    - groups:
      - docker

docker:
  service.running:
    - enable: true
