{% if grains['os'] == 'Ubuntu' %}
obs-studio:
  pkgrepo.managed:
    - ppa: obsproject/obs-studio
    - require_in:
      - pkg: obs-studio
  pkg.installed:
    - hold: False
{% endif %}

