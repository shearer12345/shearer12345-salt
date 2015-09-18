{% if grains['os'] == 'Ubuntu' %}
{% if grains['osrelease'] < '15.10' %}
get-iplayer:
  pkgrepo.managed:
    - ppa: jon-hedgerows/get-iplayer
    - require_in:
      - pkg: get-iplayer
  pkg.latest:
    - refresh: true
{% endif %}
{% endif %}


