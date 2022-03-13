#-------------------------------------------------------------------#
#             Makefile variables from Conan Dependencies            #
#-------------------------------------------------------------------#

CONAN_ROOT_IMGUI ?=  \
/home/milk/.conan/data/imgui/1.87/_/_/package/d8d8aba822aaa76849d2f1bafe4a2a62a9f83b74

CONAN_SYSROOT_IMGUI ?=  \


CONAN_INCLUDE_DIRS_IMGUI +=  \
/home/milk/.conan/data/imgui/1.87/_/_/package/d8d8aba822aaa76849d2f1bafe4a2a62a9f83b74/include

CONAN_LIB_DIRS_IMGUI +=  \
/home/milk/.conan/data/imgui/1.87/_/_/package/d8d8aba822aaa76849d2f1bafe4a2a62a9f83b74/lib

CONAN_BIN_DIRS_IMGUI +=  \
/home/milk/.conan/data/imgui/1.87/_/_/package/d8d8aba822aaa76849d2f1bafe4a2a62a9f83b74/bin

CONAN_BUILD_DIRS_IMGUI +=  \
/home/milk/.conan/data/imgui/1.87/_/_/package/d8d8aba822aaa76849d2f1bafe4a2a62a9f83b74/

CONAN_RES_DIRS_IMGUI +=  \
/home/milk/.conan/data/imgui/1.87/_/_/package/d8d8aba822aaa76849d2f1bafe4a2a62a9f83b74/res

CONAN_LIBS_IMGUI +=  \
imgui

CONAN_SYSTEM_LIBS_IMGUI +=  \
m

CONAN_DEFINES_IMGUI +=  \
IMGUI_USER_CONFIG="imgui_user_config.h"

CONAN_CFLAGS_IMGUI += 

CONAN_CXXFLAGS_IMGUI += 

CONAN_SHAREDLINKFLAGS_IMGUI += 

CONAN_EXELINKFLAGS_IMGUI += 

CONAN_FRAMEWORKS_IMGUI += 

CONAN_FRAMEWORK_PATHS_IMGUI += 

CONAN_ROOT_GLFW ?=  \
/home/milk/.conan/data/glfw/3.3.6/_/_/package/3e7c626a326fdadc4c93f195efa1603f300bf722

CONAN_SYSROOT_GLFW ?=  \


CONAN_INCLUDE_DIRS_GLFW +=  \
/home/milk/.conan/data/glfw/3.3.6/_/_/package/3e7c626a326fdadc4c93f195efa1603f300bf722/include

CONAN_LIB_DIRS_GLFW +=  \
/home/milk/.conan/data/glfw/3.3.6/_/_/package/3e7c626a326fdadc4c93f195efa1603f300bf722/lib

CONAN_BIN_DIRS_GLFW += 

CONAN_BUILD_DIRS_GLFW +=  \
/home/milk/.conan/data/glfw/3.3.6/_/_/package/3e7c626a326fdadc4c93f195efa1603f300bf722/

CONAN_RES_DIRS_GLFW += 

CONAN_LIBS_GLFW +=  \
glfw3

CONAN_SYSTEM_LIBS_GLFW +=  \
m \
pthread \
dl \
rt

CONAN_DEFINES_GLFW += 

CONAN_CFLAGS_GLFW += 

CONAN_CXXFLAGS_GLFW += 

CONAN_SHAREDLINKFLAGS_GLFW += 

CONAN_EXELINKFLAGS_GLFW += 

CONAN_FRAMEWORKS_GLFW += 

CONAN_FRAMEWORK_PATHS_GLFW += 

CONAN_ROOT_GLEW ?=  \
/home/milk/.conan/data/glew/2.1.0/_/_/package/44d755ad550d5ae865104e5fce17a92b27f9ef4d

CONAN_SYSROOT_GLEW ?=  \


CONAN_INCLUDE_DIRS_GLEW +=  \
/home/milk/.conan/data/glew/2.1.0/_/_/package/44d755ad550d5ae865104e5fce17a92b27f9ef4d/include

CONAN_LIB_DIRS_GLEW +=  \
/home/milk/.conan/data/glew/2.1.0/_/_/package/44d755ad550d5ae865104e5fce17a92b27f9ef4d/lib

CONAN_BIN_DIRS_GLEW += 

CONAN_BUILD_DIRS_GLEW +=  \
/home/milk/.conan/data/glew/2.1.0/_/_/package/44d755ad550d5ae865104e5fce17a92b27f9ef4d/

CONAN_RES_DIRS_GLEW += 

CONAN_LIBS_GLEW +=  \
GLEW

CONAN_SYSTEM_LIBS_GLEW += 

CONAN_DEFINES_GLEW += 

CONAN_CFLAGS_GLEW += 

CONAN_CXXFLAGS_GLEW += 

CONAN_SHAREDLINKFLAGS_GLEW += 

CONAN_EXELINKFLAGS_GLEW += 

CONAN_FRAMEWORKS_GLEW += 

CONAN_FRAMEWORK_PATHS_GLEW += 

CONAN_ROOT_XORG ?=  \
/home/milk/.conan/data/xorg/system/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9

CONAN_SYSROOT_XORG ?=  \


CONAN_INCLUDE_DIRS_XORG +=  \
/usr/include/freetype2 \
/usr/include/libpng16 \
/usr/include/harfbuzz \
/usr/include/glib-2.0 \
/usr/lib/glib-2.0/include \
/usr/include/sysprof-4 \
/usr/include/uuid

CONAN_LIB_DIRS_XORG += 

CONAN_BIN_DIRS_XORG += 

CONAN_BUILD_DIRS_XORG +=  \
/home/milk/.conan/data/xorg/system/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/

CONAN_RES_DIRS_XORG += 

CONAN_LIBS_XORG += 

CONAN_SYSTEM_LIBS_XORG +=  \
X11 \
X11-xcb \
xcb \
fontenc \
ICE \
SM \
Xau \
Xaw7 \
Xt \
Xcomposite \
Xcursor \
Xdamage \
Xfixes \
Xdmcp \
Xext \
Xft \
Xi \
Xinerama \
xkbfile \
Xmu \
Xmuu \
Xpm \
Xrandr \
Xrender \
XRes \
Xss \
Xtst \
Xv \
XvMC \
Xxf86vm \
xcb-xkb \
xcb-icccm \
xcb-image \
xcb-shm \
xcb-keysyms \
xcb-randr \
xcb-render \
xcb-render-util \
xcb-shape \
xcb-sync \
xcb-xfixes \
xcb-xinerama \
xcb-util \
xcb-dri3 \
uuid

CONAN_DEFINES_XORG +=  \
_DEFAULT_SOURCE \
_BSD_SOURCE \
HAS_FCHOWN \
HAS_STICKY_DIR_BIT

CONAN_CFLAGS_XORG +=  \
-pthread

CONAN_CXXFLAGS_XORG +=  \
-pthread

CONAN_SHAREDLINKFLAGS_XORG += 

CONAN_EXELINKFLAGS_XORG += 

CONAN_FRAMEWORKS_XORG += 

CONAN_FRAMEWORK_PATHS_XORG += 

CONAN_ROOT_GLU ?=  \
/home/milk/.conan/data/glu/system/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9

CONAN_SYSROOT_GLU ?=  \


CONAN_INCLUDE_DIRS_GLU += 

CONAN_LIB_DIRS_GLU += 

CONAN_BIN_DIRS_GLU += 

CONAN_BUILD_DIRS_GLU +=  \
/home/milk/.conan/data/glu/system/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/

CONAN_RES_DIRS_GLU += 

CONAN_LIBS_GLU += 

CONAN_SYSTEM_LIBS_GLU +=  \
GLU \
OpenGL

CONAN_DEFINES_GLU += 

CONAN_CFLAGS_GLU += 

CONAN_CXXFLAGS_GLU += 

CONAN_SHAREDLINKFLAGS_GLU += 

CONAN_EXELINKFLAGS_GLU += 

CONAN_FRAMEWORKS_GLU += 

CONAN_FRAMEWORK_PATHS_GLU += 

CONAN_ROOT_OPENGL ?=  \
/home/milk/.conan/data/opengl/system/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9

CONAN_SYSROOT_OPENGL ?=  \


CONAN_INCLUDE_DIRS_OPENGL += 

CONAN_LIB_DIRS_OPENGL += 

CONAN_BIN_DIRS_OPENGL += 

CONAN_BUILD_DIRS_OPENGL +=  \
/home/milk/.conan/data/opengl/system/_/_/package/5ab84d6acfe1f23c4fae0ab88f26e3a396351ac9/

CONAN_RES_DIRS_OPENGL += 

CONAN_LIBS_OPENGL += 

CONAN_SYSTEM_LIBS_OPENGL +=  \
GL

CONAN_DEFINES_OPENGL += 

CONAN_CFLAGS_OPENGL += 

CONAN_CXXFLAGS_OPENGL += 

CONAN_SHAREDLINKFLAGS_OPENGL += 

CONAN_EXELINKFLAGS_OPENGL += 

CONAN_FRAMEWORKS_OPENGL += 

CONAN_FRAMEWORK_PATHS_OPENGL += 

CONAN_ROOT +=  \
$(CONAN_ROOT_IMGUI) \
$(CONAN_ROOT_GLFW) \
$(CONAN_ROOT_GLEW) \
$(CONAN_ROOT_XORG) \
$(CONAN_ROOT_GLU) \
$(CONAN_ROOT_OPENGL)

CONAN_SYSROOT +=  \
$(CONAN_SYSROOT_IMGUI) \
$(CONAN_SYSROOT_GLFW) \
$(CONAN_SYSROOT_GLEW) \
$(CONAN_SYSROOT_XORG) \
$(CONAN_SYSROOT_GLU) \
$(CONAN_SYSROOT_OPENGL)

CONAN_INCLUDE_DIRS +=  \
$(CONAN_INCLUDE_DIRS_IMGUI) \
$(CONAN_INCLUDE_DIRS_GLFW) \
$(CONAN_INCLUDE_DIRS_GLEW) \
$(CONAN_INCLUDE_DIRS_XORG) \
$(CONAN_INCLUDE_DIRS_GLU) \
$(CONAN_INCLUDE_DIRS_OPENGL)

CONAN_LIB_DIRS +=  \
$(CONAN_LIB_DIRS_IMGUI) \
$(CONAN_LIB_DIRS_GLFW) \
$(CONAN_LIB_DIRS_GLEW) \
$(CONAN_LIB_DIRS_XORG) \
$(CONAN_LIB_DIRS_GLU) \
$(CONAN_LIB_DIRS_OPENGL)

CONAN_BIN_DIRS +=  \
$(CONAN_BIN_DIRS_IMGUI) \
$(CONAN_BIN_DIRS_GLFW) \
$(CONAN_BIN_DIRS_GLEW) \
$(CONAN_BIN_DIRS_XORG) \
$(CONAN_BIN_DIRS_GLU) \
$(CONAN_BIN_DIRS_OPENGL)

CONAN_BUILD_DIRS +=  \
$(CONAN_BUILD_DIRS_IMGUI) \
$(CONAN_BUILD_DIRS_GLFW) \
$(CONAN_BUILD_DIRS_GLEW) \
$(CONAN_BUILD_DIRS_XORG) \
$(CONAN_BUILD_DIRS_GLU) \
$(CONAN_BUILD_DIRS_OPENGL)

CONAN_RES_DIRS +=  \
$(CONAN_RES_DIRS_IMGUI) \
$(CONAN_RES_DIRS_GLFW) \
$(CONAN_RES_DIRS_GLEW) \
$(CONAN_RES_DIRS_XORG) \
$(CONAN_RES_DIRS_GLU) \
$(CONAN_RES_DIRS_OPENGL)

CONAN_LIBS +=  \
$(CONAN_LIBS_IMGUI) \
$(CONAN_LIBS_GLFW) \
$(CONAN_LIBS_GLEW) \
$(CONAN_LIBS_XORG) \
$(CONAN_LIBS_GLU) \
$(CONAN_LIBS_OPENGL)

CONAN_DEFINES +=  \
$(CONAN_DEFINES_IMGUI) \
$(CONAN_DEFINES_GLFW) \
$(CONAN_DEFINES_GLEW) \
$(CONAN_DEFINES_XORG) \
$(CONAN_DEFINES_GLU) \
$(CONAN_DEFINES_OPENGL)

CONAN_CFLAGS +=  \
$(CONAN_CFLAGS_IMGUI) \
$(CONAN_CFLAGS_GLFW) \
$(CONAN_CFLAGS_GLEW) \
$(CONAN_CFLAGS_XORG) \
$(CONAN_CFLAGS_GLU) \
$(CONAN_CFLAGS_OPENGL)

CONAN_CXXFLAGS +=  \
$(CONAN_CXXFLAGS_IMGUI) \
$(CONAN_CXXFLAGS_GLFW) \
$(CONAN_CXXFLAGS_GLEW) \
$(CONAN_CXXFLAGS_XORG) \
$(CONAN_CXXFLAGS_GLU) \
$(CONAN_CXXFLAGS_OPENGL)

CONAN_SHAREDLINKFLAGS +=  \
$(CONAN_SHAREDLINKFLAGS_IMGUI) \
$(CONAN_SHAREDLINKFLAGS_GLFW) \
$(CONAN_SHAREDLINKFLAGS_GLEW) \
$(CONAN_SHAREDLINKFLAGS_XORG) \
$(CONAN_SHAREDLINKFLAGS_GLU) \
$(CONAN_SHAREDLINKFLAGS_OPENGL)

CONAN_EXELINKFLAGS +=  \
$(CONAN_EXELINKFLAGS_IMGUI) \
$(CONAN_EXELINKFLAGS_GLFW) \
$(CONAN_EXELINKFLAGS_GLEW) \
$(CONAN_EXELINKFLAGS_XORG) \
$(CONAN_EXELINKFLAGS_GLU) \
$(CONAN_EXELINKFLAGS_OPENGL)

CONAN_FRAMEWORKS +=  \
$(CONAN_FRAMEWORKS_IMGUI) \
$(CONAN_FRAMEWORKS_GLFW) \
$(CONAN_FRAMEWORKS_GLEW) \
$(CONAN_FRAMEWORKS_XORG) \
$(CONAN_FRAMEWORKS_GLU) \
$(CONAN_FRAMEWORKS_OPENGL)

CONAN_FRAMEWORK_PATHS +=  \
$(CONAN_FRAMEWORK_PATHS_IMGUI) \
$(CONAN_FRAMEWORK_PATHS_GLFW) \
$(CONAN_FRAMEWORK_PATHS_GLEW) \
$(CONAN_FRAMEWORK_PATHS_XORG) \
$(CONAN_FRAMEWORK_PATHS_GLU) \
$(CONAN_FRAMEWORK_PATHS_OPENGL)

CONAN_SYSTEM_LIBS +=  \
$(CONAN_SYSTEM_LIBS_IMGUI) \
$(CONAN_SYSTEM_LIBS_GLFW) \
$(CONAN_SYSTEM_LIBS_GLEW) \
$(CONAN_SYSTEM_LIBS_XORG) \
$(CONAN_SYSTEM_LIBS_GLU) \
$(CONAN_SYSTEM_LIBS_OPENGL)

#-------------------------------------------------------------------#
