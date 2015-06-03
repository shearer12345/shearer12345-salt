pulseaudio-module-bluetooth:
  pkg:
    - installed

#not sure if this is needed? seem unable to run again. but bluetooth is working, so...
#load-bluetooth-module-into-pa:
#  cmd.run:
#    - name: | 
#        pactl load-module module-bluetooth-discover
#    - watch:
#      - pkg:
#        - pulseaudio-module-bluetooth
