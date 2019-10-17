# bash
# Decode and play videos
# Should we lower --led-pwm-bits ?

./video-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse "/home/pi/Desktop/demo.h264" -Odemo.stream --led-slowdown-gpio=3
sudo ./led-image-viewer --led-gpio-mapping=adafruit-hat --led-rows=32 --led-cols=64 --led-no-hardware-pulse -l1 demo.stream --led-slowdown-gpio=3
