{% if grains['os'] == 'Ubuntu' %}
{% if grains['osrelease'] < '15.10' %}
kodi:
  pkgrepo.managed:
    - ppa: team-xbmc/ppa
    - require_in:
      - pkg: kodi
  pkg.installed:
    - hold: False

{% endif %}
{% endif %}
