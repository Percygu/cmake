SET(LIBHELLO_SRC hello.c)                   #设置LIBHELLO_SRC变量为hello.c

ADD_LIBRARY(hello SHARED ${LIBHELLO_SRC})   # 编译动态库

ADD_LIBRARY(hello_static STATIC ${LIBHELLO_SRC})  # 编译静态库，这里target不能不同名

SET_TARGET_PROPERTIES(hello_static PROPERTIES OUTPUT_NAME "hello")  # 为了让生成的静态库名字与动态库名字相同，修改生成的静态库名字hello_static为hello

SET(LIBRARY_OUTPUT_PATH  ${PROJECT_SOURCE_DIR}/lib)    # 指定编译完成之后的lib文件存放到项目目录/bin下面

