ADD_EXECUTABLE(hello main.cpp)   # 指定需要编译的源文件为main.cpp 最终二进制文件名为hello

SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_SOURCE_DIR}/bin)  # 指定编译完成之后的二进制文件存放到项目目录/bin下面
SET(LIBRARY_OUTPUT_PATH  ${PROJECT_SOURCE_DIR}/lib)    # 指定编译完成之后的lib文件存放到项目目录/bin下面