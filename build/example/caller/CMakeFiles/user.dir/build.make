# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ycjinyi/2023/mprpc/github/mprpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ycjinyi/2023/mprpc/github/mprpc/build

# Include any dependencies generated for this target.
include example/caller/CMakeFiles/user.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include example/caller/CMakeFiles/user.dir/compiler_depend.make

# Include the progress variables for this target.
include example/caller/CMakeFiles/user.dir/progress.make

# Include the compile flags for this target's objects.
include example/caller/CMakeFiles/user.dir/flags.make

example/caller/CMakeFiles/user.dir/calluserservice.cc.o: example/caller/CMakeFiles/user.dir/flags.make
example/caller/CMakeFiles/user.dir/calluserservice.cc.o: ../example/caller/calluserservice.cc
example/caller/CMakeFiles/user.dir/calluserservice.cc.o: example/caller/CMakeFiles/user.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ycjinyi/2023/mprpc/github/mprpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object example/caller/CMakeFiles/user.dir/calluserservice.cc.o"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/example/caller && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/caller/CMakeFiles/user.dir/calluserservice.cc.o -MF CMakeFiles/user.dir/calluserservice.cc.o.d -o CMakeFiles/user.dir/calluserservice.cc.o -c /home/ycjinyi/2023/mprpc/github/mprpc/example/caller/calluserservice.cc

example/caller/CMakeFiles/user.dir/calluserservice.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/user.dir/calluserservice.cc.i"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/example/caller && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ycjinyi/2023/mprpc/github/mprpc/example/caller/calluserservice.cc > CMakeFiles/user.dir/calluserservice.cc.i

example/caller/CMakeFiles/user.dir/calluserservice.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/user.dir/calluserservice.cc.s"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/example/caller && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ycjinyi/2023/mprpc/github/mprpc/example/caller/calluserservice.cc -o CMakeFiles/user.dir/calluserservice.cc.s

example/caller/CMakeFiles/user.dir/__/user.pb.cc.o: example/caller/CMakeFiles/user.dir/flags.make
example/caller/CMakeFiles/user.dir/__/user.pb.cc.o: ../example/user.pb.cc
example/caller/CMakeFiles/user.dir/__/user.pb.cc.o: example/caller/CMakeFiles/user.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ycjinyi/2023/mprpc/github/mprpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object example/caller/CMakeFiles/user.dir/__/user.pb.cc.o"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/example/caller && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT example/caller/CMakeFiles/user.dir/__/user.pb.cc.o -MF CMakeFiles/user.dir/__/user.pb.cc.o.d -o CMakeFiles/user.dir/__/user.pb.cc.o -c /home/ycjinyi/2023/mprpc/github/mprpc/example/user.pb.cc

example/caller/CMakeFiles/user.dir/__/user.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/user.dir/__/user.pb.cc.i"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/example/caller && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ycjinyi/2023/mprpc/github/mprpc/example/user.pb.cc > CMakeFiles/user.dir/__/user.pb.cc.i

example/caller/CMakeFiles/user.dir/__/user.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/user.dir/__/user.pb.cc.s"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/example/caller && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ycjinyi/2023/mprpc/github/mprpc/example/user.pb.cc -o CMakeFiles/user.dir/__/user.pb.cc.s

# Object files for target user
user_OBJECTS = \
"CMakeFiles/user.dir/calluserservice.cc.o" \
"CMakeFiles/user.dir/__/user.pb.cc.o"

# External object files for target user
user_EXTERNAL_OBJECTS =

../bin/user: example/caller/CMakeFiles/user.dir/calluserservice.cc.o
../bin/user: example/caller/CMakeFiles/user.dir/__/user.pb.cc.o
../bin/user: example/caller/CMakeFiles/user.dir/build.make
../bin/user: ../lib/libmprpc.a
../bin/user: example/caller/CMakeFiles/user.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ycjinyi/2023/mprpc/github/mprpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/user"
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/example/caller && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/user.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
example/caller/CMakeFiles/user.dir/build: ../bin/user
.PHONY : example/caller/CMakeFiles/user.dir/build

example/caller/CMakeFiles/user.dir/clean:
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build/example/caller && $(CMAKE_COMMAND) -P CMakeFiles/user.dir/cmake_clean.cmake
.PHONY : example/caller/CMakeFiles/user.dir/clean

example/caller/CMakeFiles/user.dir/depend:
	cd /home/ycjinyi/2023/mprpc/github/mprpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ycjinyi/2023/mprpc/github/mprpc /home/ycjinyi/2023/mprpc/github/mprpc/example/caller /home/ycjinyi/2023/mprpc/github/mprpc/build /home/ycjinyi/2023/mprpc/github/mprpc/build/example/caller /home/ycjinyi/2023/mprpc/github/mprpc/build/example/caller/CMakeFiles/user.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : example/caller/CMakeFiles/user.dir/depend

