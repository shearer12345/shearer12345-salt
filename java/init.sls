java:
  require:
    - pkg: openjdk-7-jre
    - pkg: openjdk-7-jdk
    - pkg: icedtea-7-plugin
    - file: JAVA_HOME

openjdk-7-jre:
  pkg:
    - installed

openjdk-7-jdk:
  pkg:
    - installed

icedtea-7-plugin:
  pkg:
    - installed

JAVA_HOME:
  file.append:
    - name: /etc/profile.d/salt_global_env_variables.sh
    - text: export JAVA_HOME=/usr/bin/

