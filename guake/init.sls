guake:
  pkgrepo.managed:
    - ppa: webupd8team/unstable
    - require_in:
      - pkg: guake
  pkg.latest:
    - refresh: true


