# bash
# Build utils in rpi-rgb-led-matrix and copy them to Desktop

cd ..
git clone https://github.com/hzeller/rpi-rgb-led-matrix.git
cd rpi-rgb-led-matrix/utils
sudo apt-get update
sudo apt-get install libgraphicsmagick++-dev libwebp-dev -y
make led-image-viewer
sudo apt-get install libavcodec-dev libavformat-dev libswscale-dev
make video-viewer
cp led-image-viewer ../../led-shirt-demo
cp video-viewer ../../led-shirt-demo

