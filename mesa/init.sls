mesa-repo:
  pkgrepo.managed:
    - ppa: xorg-edgers/ppa
    - refresh_db: true

mesa-packages:
  pkg.latest:
    - refresh: true
    - fromrepo: "ppa: xorg-edgers/ppa"
    - pkgs:
      - libglapi-mesa
