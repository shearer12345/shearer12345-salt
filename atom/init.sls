atom-ppa:
  pkgrepo.managed:
    - humanname: Atom PPA
    - ppa: webupd8team/atom
    - refresh_db: true
    - require_in:
      - pkg: atom

atom:
  pkg:
    - installed
