# Synapse

synapse-ppa:
  pkgrepo.managed:
    - humanname: Synapse PPA
    - ppa: synapse-core/testing
    - refresh_db: true
    - require_in:
      - pkg: synapse

synapse:
  pkg:
    - installed

#synapse-config:
#  ~/.config/synapse/config.json
