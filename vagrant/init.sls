{% if grains['os'] == 'Ubuntu' %}
{% if grains['osrelease'] < '15.10' %}
vagrant_repo:
  pkgrepo.managed:
   - humanname: Vagrant Repo
   - name: deb http://vagrant-deb.linestarve.com/ any main
   - file: /etc/apt/sources.list.d/wolfgang42-vagrant.list
   - keyid: 2099F7A4
   - keyserver: pgp.mit.edu
   - refresh_db: true
   - require_in:
     - pkg: vagrant
{% endif %}
{% endif %}

vagrant:
  pkg.installed:
    - refresh: true
