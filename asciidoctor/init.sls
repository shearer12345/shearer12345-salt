include:
  - java

asciidoctor:
  gem.installed:
    - version: 1.5.2

asciidoctor-diagram:
  gem.installed:
    - version: 1.3.0.preview.4
    - require:
      - pkg: ruby2.0-dev
    
ruby2.0-dev:
  pkg.installed:
    - require:
      - file: JAVA_HOME

  
