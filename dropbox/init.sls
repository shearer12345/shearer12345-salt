dropbox-repo:
  pkgrepo.managed:
    - humanname: Dropbox Repo
    - name: deb http://linux.dropbox.com/ubuntu/ vivid main
    - file: /etc/apt/sources.list.d/dropbox.list
    - keyid: 5044912E
    - keyserver: pgp.mit.edu
    - refresh_db: true
    - require_in:
      - pkg: dropbox

dropbox:
  pkg:
    - installed
    - refresh_db: true
    - require:
      - pkg: python-gpgme

python-gpgme:
  pkg:
    - installed
