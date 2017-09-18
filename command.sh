#this shell is all the command used in the terminal to compile the cpp file and execute it.

/Applications/CMake.app/Contents/bin/cmake .
#run the cmake application and compile the code


make
#make a executable file the name of the file have been given in the CMakeLists.txt

./smiledetect --cascade="/Users/zhiyuwang/Downloads/opencv-3.3.0/data/haarcascades/haarcascade_frontalface_alt.xml" --smile-cascade="/Users/zhiyuwang/Downloads/opencv-3.3.0/data/haarcascades/haarcascade_smile.xml" --scale=2.0
#execute the exe file with the path of the files which needs to added into the project.
