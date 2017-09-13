# Smile-Detect
EC601 HWK#1

Team Members:
Chuan Xing Zheng
Aditya Singh
Zhiyu Wang

In this assignment, we will attempt to modify the smiledetect.cpp example from OpenCV and run it.

Instructions : macOS

You need to have CMake installed on your computer in order to run this program.

You will also need to include the text file CMakeLists.txt in your folder.

Open Terminal and navigate to the folder that contains smiledetect.cpp and CMakeLists.txt.

-------------------------------------------

/Applications/CMake.app/Contents/bin/cmake .

make

./smiledetect --cascade=".../opencv-3.3.0/data/haarcascades/haarcascade_frontalface_alt.xml" --smile-cascade=".../opencv-3.3.0/data/haarcascades/haarcascade_smile.xml" --scale=4.0
