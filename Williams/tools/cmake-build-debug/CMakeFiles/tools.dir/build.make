# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/why/computer-vision/Williams/tools

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/why/computer-vision/Williams/tools/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tools.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tools.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tools.dir/flags.make

CMakeFiles/tools.dir/main.cpp.o: CMakeFiles/tools.dir/flags.make
CMakeFiles/tools.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/why/computer-vision/Williams/tools/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tools.dir/main.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tools.dir/main.cpp.o -c /home/why/computer-vision/Williams/tools/main.cpp

CMakeFiles/tools.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tools.dir/main.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/why/computer-vision/Williams/tools/main.cpp > CMakeFiles/tools.dir/main.cpp.i

CMakeFiles/tools.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tools.dir/main.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/why/computer-vision/Williams/tools/main.cpp -o CMakeFiles/tools.dir/main.cpp.s

CMakeFiles/tools.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/tools.dir/main.cpp.o.requires

CMakeFiles/tools.dir/main.cpp.o.provides: CMakeFiles/tools.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/tools.dir/build.make CMakeFiles/tools.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/tools.dir/main.cpp.o.provides

CMakeFiles/tools.dir/main.cpp.o.provides.build: CMakeFiles/tools.dir/main.cpp.o


# Object files for target tools
tools_OBJECTS = \
"CMakeFiles/tools.dir/main.cpp.o"

# External object files for target tools
tools_EXTERNAL_OBJECTS =

tools: CMakeFiles/tools.dir/main.cpp.o
tools: CMakeFiles/tools.dir/build.make
tools: /usr/local/lib/libopencv_dnn.so.3.4.0
tools: /usr/local/lib/libopencv_ml.so.3.4.0
tools: /usr/local/lib/libopencv_objdetect.so.3.4.0
tools: /usr/local/lib/libopencv_shape.so.3.4.0
tools: /usr/local/lib/libopencv_stitching.so.3.4.0
tools: /usr/local/lib/libopencv_superres.so.3.4.0
tools: /usr/local/lib/libopencv_videostab.so.3.4.0
tools: /usr/local/lib/libopencv_calib3d.so.3.4.0
tools: /usr/local/lib/libopencv_features2d.so.3.4.0
tools: /usr/local/lib/libopencv_flann.so.3.4.0
tools: /usr/local/lib/libopencv_highgui.so.3.4.0
tools: /usr/local/lib/libopencv_photo.so.3.4.0
tools: /usr/local/lib/libopencv_video.so.3.4.0
tools: /usr/local/lib/libopencv_videoio.so.3.4.0
tools: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
tools: /usr/local/lib/libopencv_imgproc.so.3.4.0
tools: /usr/local/lib/libopencv_core.so.3.4.0
tools: CMakeFiles/tools.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/why/computer-vision/Williams/tools/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tools"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tools.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tools.dir/build: tools

.PHONY : CMakeFiles/tools.dir/build

CMakeFiles/tools.dir/requires: CMakeFiles/tools.dir/main.cpp.o.requires

.PHONY : CMakeFiles/tools.dir/requires

CMakeFiles/tools.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tools.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tools.dir/clean

CMakeFiles/tools.dir/depend:
	cd /home/why/computer-vision/Williams/tools/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/why/computer-vision/Williams/tools /home/why/computer-vision/Williams/tools /home/why/computer-vision/Williams/tools/cmake-build-debug /home/why/computer-vision/Williams/tools/cmake-build-debug /home/why/computer-vision/Williams/tools/cmake-build-debug/CMakeFiles/tools.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tools.dir/depend

