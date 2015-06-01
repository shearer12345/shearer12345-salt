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
