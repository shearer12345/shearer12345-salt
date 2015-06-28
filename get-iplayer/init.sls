get-iplayer:
  pkgrepo.managed:
    - ppa: jon-hedgerows/get-iplayer
    - require_in:
      - pkg: get-iplayer
  pkg.latest:
    - refresh: true


