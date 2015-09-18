{% if grains['os'] == 'Ubuntu' %}
{% if grains['osrelease'] < '15.10' %}
obs-studio:
  pkgrepo.managed:
    - ppa: obsproject/obs-studio
    - require_in:
      - pkg: obs-studio
  pkg.installed:
    - hold: False
{% endif %}
{% endif %}

