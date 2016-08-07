tuned:
  pkg.installed: []

tuned-service:
  service.running:
    - name: tuned
    - enable: True

tuned-profile:
  tuned.profile:
    - virtual-host
