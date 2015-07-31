openjdk-7-jre:
  pkg:
    - installed

icedtea-7-plugin:
  pkg:
    - installed

JAVA_HOME:
  file.append:
    - name: /etc/profile.d/salt_global_env_variables.sh
    - text: export JAVA_HOME=/usr/bin/java

