# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /home/alexber1999/clion-2019.1.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/alexber1999/clion-2019.1.2/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PubSubProtoBuf.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PubSubProtoBuf.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PubSubProtoBuf.dir/flags.make

CMakeFiles/PubSubProtoBuf.dir/main.cpp.o: CMakeFiles/PubSubProtoBuf.dir/flags.make
CMakeFiles/PubSubProtoBuf.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PubSubProtoBuf.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PubSubProtoBuf.dir/main.cpp.o -c /home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf/main.cpp

CMakeFiles/PubSubProtoBuf.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PubSubProtoBuf.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf/main.cpp > CMakeFiles/PubSubProtoBuf.dir/main.cpp.i

CMakeFiles/PubSubProtoBuf.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PubSubProtoBuf.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf/main.cpp -o CMakeFiles/PubSubProtoBuf.dir/main.cpp.s

# Object files for target PubSubProtoBuf
PubSubProtoBuf_OBJECTS = \
"CMakeFiles/PubSubProtoBuf.dir/main.cpp.o"

# External object files for target PubSubProtoBuf
PubSubProtoBuf_EXTERNAL_OBJECTS =

PubSubProtoBuf: CMakeFiles/PubSubProtoBuf.dir/main.cpp.o
PubSubProtoBuf: CMakeFiles/PubSubProtoBuf.dir/build.make
PubSubProtoBuf: CMakeFiles/PubSubProtoBuf.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PubSubProtoBuf"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PubSubProtoBuf.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PubSubProtoBuf.dir/build: PubSubProtoBuf

.PHONY : CMakeFiles/PubSubProtoBuf.dir/build

CMakeFiles/PubSubProtoBuf.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PubSubProtoBuf.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PubSubProtoBuf.dir/clean

CMakeFiles/PubSubProtoBuf.dir/depend:
	cd /home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf /home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf /home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf/cmake-build-debug /home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf/cmake-build-debug /home/alexber1999/Desktop/SEACORP/0mq/zeromq-4.1.6/Projects/PubSubProtoBuf/cmake-build-debug/CMakeFiles/PubSubProtoBuf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PubSubProtoBuf.dir/depend
