# Spotify

spotify-repo:
  pkgrepo.managed:
    - humanname: Spotify Repo
    - name: deb http://repository.spotify.com stable non-free
    - file: /etc/apt/sources.list.d/spotify.list
    - keyid: 94558F59
    - keyserver: keyserver.ubuntu.com
    - refresh_db: true
    - require_in:
      - pkg: spotify-client

spotify-client:
  pkg:
    - installed
    - require:
      - pkg: libgcrypt11


utopic-security-repo:
  pkgrepo.managed:
    - humanname: utopic-security Repo
    - name: deb http://security.ubuntu.com/ubuntu utopic-security main
    - file: /etc/apt/sources.list.d/utopic-security.list
    - require_in:
      - pkg: libgcrypt11

libgcrypt11:
  pkg:
    - installed
