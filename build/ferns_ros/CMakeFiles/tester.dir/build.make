# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/boka/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/boka/catkin_ws/build

# Include any dependencies generated for this target.
include ferns_ros/CMakeFiles/tester.dir/depend.make

# Include the progress variables for this target.
include ferns_ros/CMakeFiles/tester.dir/progress.make

# Include the compile flags for this target's objects.
include ferns_ros/CMakeFiles/tester.dir/flags.make

ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o: ferns_ros/CMakeFiles/tester.dir/flags.make
ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o: /home/boka/catkin_ws/src/ferns_ros/src/tester.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/boka/catkin_ws/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o"
	cd /home/boka/catkin_ws/build/ferns_ros && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tester.dir/src/tester.cpp.o -c /home/boka/catkin_ws/src/ferns_ros/src/tester.cpp

ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tester.dir/src/tester.cpp.i"
	cd /home/boka/catkin_ws/build/ferns_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/boka/catkin_ws/src/ferns_ros/src/tester.cpp > CMakeFiles/tester.dir/src/tester.cpp.i

ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tester.dir/src/tester.cpp.s"
	cd /home/boka/catkin_ws/build/ferns_ros && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/boka/catkin_ws/src/ferns_ros/src/tester.cpp -o CMakeFiles/tester.dir/src/tester.cpp.s

ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o.requires:
.PHONY : ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o.requires

ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o.provides: ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o.requires
	$(MAKE) -f ferns_ros/CMakeFiles/tester.dir/build.make ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o.provides.build
.PHONY : ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o.provides

ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o.provides.build: ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o

# Object files for target tester
tester_OBJECTS = \
"CMakeFiles/tester.dir/src/tester.cpp.o"

# External object files for target tester
tester_EXTERNAL_OBJECTS =

/home/boka/catkin_ws/devel/lib/ferns_ros/tester: ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: ferns_ros/CMakeFiles/tester.dir/build.make
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /home/boka/catkin_ws/devel/lib/libferns.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/libimage_transport.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/libmessage_filters.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/libclass_loader.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/libPocoFoundation.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libdl.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/libroscpp.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/libroslib.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/libcv_bridge.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.8
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/librosconsole.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/liblog4cxx.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/librostime.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /opt/ros/indigo/lib/libcpp_common.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/boka/catkin_ws/devel/lib/ferns_ros/tester: ferns_ros/CMakeFiles/tester.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/boka/catkin_ws/devel/lib/ferns_ros/tester"
	cd /home/boka/catkin_ws/build/ferns_ros && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tester.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ferns_ros/CMakeFiles/tester.dir/build: /home/boka/catkin_ws/devel/lib/ferns_ros/tester
.PHONY : ferns_ros/CMakeFiles/tester.dir/build

ferns_ros/CMakeFiles/tester.dir/requires: ferns_ros/CMakeFiles/tester.dir/src/tester.cpp.o.requires
.PHONY : ferns_ros/CMakeFiles/tester.dir/requires

ferns_ros/CMakeFiles/tester.dir/clean:
	cd /home/boka/catkin_ws/build/ferns_ros && $(CMAKE_COMMAND) -P CMakeFiles/tester.dir/cmake_clean.cmake
.PHONY : ferns_ros/CMakeFiles/tester.dir/clean

ferns_ros/CMakeFiles/tester.dir/depend:
	cd /home/boka/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/boka/catkin_ws/src /home/boka/catkin_ws/src/ferns_ros /home/boka/catkin_ws/build /home/boka/catkin_ws/build/ferns_ros /home/boka/catkin_ws/build/ferns_ros/CMakeFiles/tester.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ferns_ros/CMakeFiles/tester.dir/depend
