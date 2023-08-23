本项目拷贝自cmake官方示例，并根据教程对齐空白进行填空和编译
### 项目环境
* [cmake 3.27.3](https://cmake.org/download/)
* [mingw 13.1.0 ](https://github.com/niXman/mingw-builds-binaries/releases)
* [教程](https://cmake.org/cmake/help/latest/guide/tutorial/index.html)

### 开始
* 将cmake和mingw的bin目录添加到系统目录
* 清除对应xx_build内的内容
* cmake -G "MinGW Makefile" ../xx
* mingw32-make.exe