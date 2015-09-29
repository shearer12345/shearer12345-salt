canonical-partner-repo:
  pkgrepo.managed:
   - humanname: Canonical Partner Repo
   - name: deb http://archive.canonical.com/ubuntu {{ grains['oscodename'] }} partner
   - file: /etc/apt/sources.list.d/canonical-partner.list
   - refresh_db: true
   - require_in:
     - pkg: skype
#        - skype-bin

canonical-partner-repo-src:
  pkgrepo.managed:
   - humanname: Canonical Partner Repo
   - name: deb-src http://archive.canonical.com/ubuntu {{ grains['oscodename'] }} partner
   - file: /etc/apt/sources.list.d/canonical-partner.list
   - refresh_db: true
   - require_in:
     - pkg: skype
#        - skype-bin

skype:
  pkg.installed:
    - refresh: true
#    - require: skype-bin

