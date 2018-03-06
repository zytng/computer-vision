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
CMAKE_SOURCE_DIR = /home/why/computer-vision/Williams/opencv-test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/why/computer-vision/Williams/opencv-test

# Include any dependencies generated for this target.
include CMakeFiles/camera-test.cpp.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/camera-test.cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/camera-test.cpp.dir/flags.make

CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o: CMakeFiles/camera-test.cpp.dir/flags.make
CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o: camera-test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/why/computer-vision/Williams/opencv-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o -c /home/why/computer-vision/Williams/opencv-test/camera-test.cpp

CMakeFiles/camera-test.cpp.dir/camera-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/camera-test.cpp.dir/camera-test.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/why/computer-vision/Williams/opencv-test/camera-test.cpp > CMakeFiles/camera-test.cpp.dir/camera-test.cpp.i

CMakeFiles/camera-test.cpp.dir/camera-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/camera-test.cpp.dir/camera-test.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/why/computer-vision/Williams/opencv-test/camera-test.cpp -o CMakeFiles/camera-test.cpp.dir/camera-test.cpp.s

CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o.requires:

.PHONY : CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o.requires

CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o.provides: CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o.requires
	$(MAKE) -f CMakeFiles/camera-test.cpp.dir/build.make CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o.provides.build
.PHONY : CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o.provides

CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o.provides.build: CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o


# Object files for target camera-test.cpp
camera__test_cpp_OBJECTS = \
"CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o"

# External object files for target camera-test.cpp
camera__test_cpp_EXTERNAL_OBJECTS =

camera-test.cpp: CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o
camera-test.cpp: CMakeFiles/camera-test.cpp.dir/build.make
camera-test.cpp: /usr/local/lib/libopencv_dnn.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_ml.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_objdetect.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_shape.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_stitching.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_superres.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_videostab.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_calib3d.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_features2d.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_flann.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_highgui.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_photo.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_video.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_videoio.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_imgcodecs.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_imgproc.so.3.4.0
camera-test.cpp: /usr/local/lib/libopencv_core.so.3.4.0
camera-test.cpp: CMakeFiles/camera-test.cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/why/computer-vision/Williams/opencv-test/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable camera-test.cpp"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/camera-test.cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/camera-test.cpp.dir/build: camera-test.cpp

.PHONY : CMakeFiles/camera-test.cpp.dir/build

CMakeFiles/camera-test.cpp.dir/requires: CMakeFiles/camera-test.cpp.dir/camera-test.cpp.o.requires

.PHONY : CMakeFiles/camera-test.cpp.dir/requires

CMakeFiles/camera-test.cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/camera-test.cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/camera-test.cpp.dir/clean

CMakeFiles/camera-test.cpp.dir/depend:
	cd /home/why/computer-vision/Williams/opencv-test && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/why/computer-vision/Williams/opencv-test /home/why/computer-vision/Williams/opencv-test /home/why/computer-vision/Williams/opencv-test /home/why/computer-vision/Williams/opencv-test /home/why/computer-vision/Williams/opencv-test/CMakeFiles/camera-test.cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/camera-test.cpp.dir/depend

