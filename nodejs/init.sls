nodejs:
  pkgrepo.managed:
    - ppa: rwky/nodejs
    - require_in:
      - pkg: nodejs
  pkg.latest:
    - refresh: true


