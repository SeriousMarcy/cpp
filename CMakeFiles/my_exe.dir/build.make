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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sh4/s3487194/cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sh4/s3487194/cpp

# Include any dependencies generated for this target.
include CMakeFiles/my_exe.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/my_exe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_exe.dir/flags.make

CMakeFiles/my_exe.dir/functions.cpp.o: CMakeFiles/my_exe.dir/flags.make
CMakeFiles/my_exe.dir/functions.cpp.o: functions.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh4/s3487194/cpp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/my_exe.dir/functions.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/my_exe.dir/functions.cpp.o -c /home/sh4/s3487194/cpp/functions.cpp

CMakeFiles/my_exe.dir/functions.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_exe.dir/functions.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh4/s3487194/cpp/functions.cpp > CMakeFiles/my_exe.dir/functions.cpp.i

CMakeFiles/my_exe.dir/functions.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_exe.dir/functions.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh4/s3487194/cpp/functions.cpp -o CMakeFiles/my_exe.dir/functions.cpp.s

CMakeFiles/my_exe.dir/functions.cpp.o.requires:
.PHONY : CMakeFiles/my_exe.dir/functions.cpp.o.requires

CMakeFiles/my_exe.dir/functions.cpp.o.provides: CMakeFiles/my_exe.dir/functions.cpp.o.requires
	$(MAKE) -f CMakeFiles/my_exe.dir/build.make CMakeFiles/my_exe.dir/functions.cpp.o.provides.build
.PHONY : CMakeFiles/my_exe.dir/functions.cpp.o.provides

CMakeFiles/my_exe.dir/functions.cpp.o.provides.build: CMakeFiles/my_exe.dir/functions.cpp.o

CMakeFiles/my_exe.dir/main.cpp.o: CMakeFiles/my_exe.dir/flags.make
CMakeFiles/my_exe.dir/main.cpp.o: main.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/sh4/s3487194/cpp/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/my_exe.dir/main.cpp.o"
	/opt/rh/devtoolset-6/root/usr/bin/g++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/my_exe.dir/main.cpp.o -c /home/sh4/s3487194/cpp/main.cpp

CMakeFiles/my_exe.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_exe.dir/main.cpp.i"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/sh4/s3487194/cpp/main.cpp > CMakeFiles/my_exe.dir/main.cpp.i

CMakeFiles/my_exe.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_exe.dir/main.cpp.s"
	/opt/rh/devtoolset-6/root/usr/bin/g++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/sh4/s3487194/cpp/main.cpp -o CMakeFiles/my_exe.dir/main.cpp.s

CMakeFiles/my_exe.dir/main.cpp.o.requires:
.PHONY : CMakeFiles/my_exe.dir/main.cpp.o.requires

CMakeFiles/my_exe.dir/main.cpp.o.provides: CMakeFiles/my_exe.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/my_exe.dir/build.make CMakeFiles/my_exe.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/my_exe.dir/main.cpp.o.provides

CMakeFiles/my_exe.dir/main.cpp.o.provides.build: CMakeFiles/my_exe.dir/main.cpp.o

# Object files for target my_exe
my_exe_OBJECTS = \
"CMakeFiles/my_exe.dir/functions.cpp.o" \
"CMakeFiles/my_exe.dir/main.cpp.o"

# External object files for target my_exe
my_exe_EXTERNAL_OBJECTS =

my_exe: CMakeFiles/my_exe.dir/functions.cpp.o
my_exe: CMakeFiles/my_exe.dir/main.cpp.o
my_exe: CMakeFiles/my_exe.dir/build.make
my_exe: CMakeFiles/my_exe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable my_exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_exe.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_exe.dir/build: my_exe
.PHONY : CMakeFiles/my_exe.dir/build

CMakeFiles/my_exe.dir/requires: CMakeFiles/my_exe.dir/functions.cpp.o.requires
CMakeFiles/my_exe.dir/requires: CMakeFiles/my_exe.dir/main.cpp.o.requires
.PHONY : CMakeFiles/my_exe.dir/requires

CMakeFiles/my_exe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_exe.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_exe.dir/clean

CMakeFiles/my_exe.dir/depend:
	cd /home/sh4/s3487194/cpp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sh4/s3487194/cpp /home/sh4/s3487194/cpp /home/sh4/s3487194/cpp /home/sh4/s3487194/cpp /home/sh4/s3487194/cpp/CMakeFiles/my_exe.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_exe.dir/depend

