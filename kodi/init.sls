kodi:
  pkgrepo.managed:
    - ppa: team-xbmc/ppa
    - require_in:
      - pkg: kodi
  pkg.installed:
    - hold: False

