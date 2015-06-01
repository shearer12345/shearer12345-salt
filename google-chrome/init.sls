# Google Chrome

google-chrome-repo:
  pkgrepo.managed:
    - humanname: Google Chrome Repo
    - name: deb http://dl.google.com/linux/chrome/deb/ stable main
    - file: /etc/apt/sources.list.d/google-chrome.list
    - key_url: https://dl-ssl.google.com/linux/linux_signing_key.pub
    - refresh_db: true
    - require_in:
      - pkg: google-chrome-stable

google-chrome-stable:
  pkg:
    - installed
