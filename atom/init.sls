atom:
  pkgrepo.managed:
    - humanname: Atom PPA
    - ppa: webupd8team/atom
    - refresh_db: true
    - require_in: 
      - pkg: atom
  pkg.latest:
    - refresh: true

