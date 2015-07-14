
/home/shearer/code:
  file.directory:
    - user: shearer
    - group: shearer
    - makedirs: True
  
mypkgs:
  pkg.installed:
    - pkgs:
      - unetbootin
      - gparted
      - spotify-client
      - cheese
      - vlc
      - audacity
      - curl
      - libreoffice
      - dropbox
      - whois
      - imagemagick
      - vinagre
      - ipython
      - blender
      - inkscape
 
include:
  - atom
  - google-chrome
  - guake
  - meteor
  - bluetooth
  - wireshark
  - asciidoctor
  - vagrant
  - skype
  - get-iplayer
  - kodi
  - obs-studio
  - mesa
  - nodejs
#  - webupd8team-unstable

#TODO WINE

#TODO firefox add-ons
# - British English Dictionaryies
# - Tree style tabs
# - adblock-plus
# - session-manager

#TODO add chrome cast plugin

#TODO atom plugins
# install with apm - https://atom.io/docs/v0.186.0/customizing-atom
# settings for each in ~/.atom/config.cson
#  - asciidoc-preview
#  - atom-ungit (presently used deprecated api commands and doesn't work

#TODO
#  - graphics driver (latest)
#  - network monitor
#  - CPU monitor
#  - keyboard shortcuts
#  - pillar for private data
#    - firefox sync
#  - ipython
#  - global git config
#    - git config --global user.email "you@example.com"
#    - git config --global user.name "Your Name"
#  - npm
#  - ungit
