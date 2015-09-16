# Synapse
{% if grains['os'] == 'Ubuntu' %}
{% if grains['osrelease'] < '15.10' %}
synapse-ppa:
  pkgrepo.managed:
    - humanname: Synapse PPA
    - ppa: synapse-core/testing
    - refresh_db: true
    - require_in:
      - pkg: synapse
{% endif %}
{% endif %}
synapse:
  pkg:
    - installed

#synapse-config:
#  ~/.config/synapse/config.json
