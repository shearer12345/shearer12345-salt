meteor-install:
  cmd.run:
    - name: |
        export HOME=/home/shearer
        runuser -l shearer -c 'curl https://install.meteor.com/ | sh'
        cp "/home/shearer/.meteor/packages/meteor-tool/1.1.3/mt-os.linux.x86_64/scripts/admin/launch-meteor" /usr/bin/meteor
    - unless: |
        export HOME=/home/shearer
        runuser -l shearer -c 'which meteor'
    - require:
      - pkg: curl

curl:
  pkg.installed: []
