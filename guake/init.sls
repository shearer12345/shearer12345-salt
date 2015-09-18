guake:
  pkgrepo.managed:
    - ppa: webupd8team/unstable
    - require_in:
      - pkg: guake
  pkg.latest:
    - refresh: true

/etc/xdg/autostart/guake.desktop:
  file.symlink:
    - target: /usr/share/applications/guake.desktop



