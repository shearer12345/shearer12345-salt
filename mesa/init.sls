mesa:
  pkgrepo.managed:
    - ppa: xorg-edgers/ppa
    - require_in:
      - pkg: mesa
  pkg.latest:
    - refresh: true


