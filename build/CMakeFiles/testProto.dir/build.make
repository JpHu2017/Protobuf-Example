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
CMAKE_SOURCE_DIR = /home/cvrsg/JpHu/Github/ProtoExample

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cvrsg/JpHu/Github/ProtoExample/build

# Include any dependencies generated for this target.
include CMakeFiles/testProto.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testProto.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testProto.dir/flags.make

CMakeFiles/testProto.dir/parse.cpp.o: CMakeFiles/testProto.dir/flags.make
CMakeFiles/testProto.dir/parse.cpp.o: ../parse.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cvrsg/JpHu/Github/ProtoExample/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testProto.dir/parse.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testProto.dir/parse.cpp.o -c /home/cvrsg/JpHu/Github/ProtoExample/parse.cpp

CMakeFiles/testProto.dir/parse.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testProto.dir/parse.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cvrsg/JpHu/Github/ProtoExample/parse.cpp > CMakeFiles/testProto.dir/parse.cpp.i

CMakeFiles/testProto.dir/parse.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testProto.dir/parse.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cvrsg/JpHu/Github/ProtoExample/parse.cpp -o CMakeFiles/testProto.dir/parse.cpp.s

CMakeFiles/testProto.dir/parse.cpp.o.requires:
.PHONY : CMakeFiles/testProto.dir/parse.cpp.o.requires

CMakeFiles/testProto.dir/parse.cpp.o.provides: CMakeFiles/testProto.dir/parse.cpp.o.requires
	$(MAKE) -f CMakeFiles/testProto.dir/build.make CMakeFiles/testProto.dir/parse.cpp.o.provides.build
.PHONY : CMakeFiles/testProto.dir/parse.cpp.o.provides

CMakeFiles/testProto.dir/parse.cpp.o.provides.build: CMakeFiles/testProto.dir/parse.cpp.o

CMakeFiles/testProto.dir/test.pb.cc.o: CMakeFiles/testProto.dir/flags.make
CMakeFiles/testProto.dir/test.pb.cc.o: ../test.pb.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/cvrsg/JpHu/Github/ProtoExample/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/testProto.dir/test.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/testProto.dir/test.pb.cc.o -c /home/cvrsg/JpHu/Github/ProtoExample/test.pb.cc

CMakeFiles/testProto.dir/test.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testProto.dir/test.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/cvrsg/JpHu/Github/ProtoExample/test.pb.cc > CMakeFiles/testProto.dir/test.pb.cc.i

CMakeFiles/testProto.dir/test.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testProto.dir/test.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/cvrsg/JpHu/Github/ProtoExample/test.pb.cc -o CMakeFiles/testProto.dir/test.pb.cc.s

CMakeFiles/testProto.dir/test.pb.cc.o.requires:
.PHONY : CMakeFiles/testProto.dir/test.pb.cc.o.requires

CMakeFiles/testProto.dir/test.pb.cc.o.provides: CMakeFiles/testProto.dir/test.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/testProto.dir/build.make CMakeFiles/testProto.dir/test.pb.cc.o.provides.build
.PHONY : CMakeFiles/testProto.dir/test.pb.cc.o.provides

CMakeFiles/testProto.dir/test.pb.cc.o.provides.build: CMakeFiles/testProto.dir/test.pb.cc.o

# Object files for target testProto
testProto_OBJECTS = \
"CMakeFiles/testProto.dir/parse.cpp.o" \
"CMakeFiles/testProto.dir/test.pb.cc.o"

# External object files for target testProto
testProto_EXTERNAL_OBJECTS =

testProto: CMakeFiles/testProto.dir/parse.cpp.o
testProto: CMakeFiles/testProto.dir/test.pb.cc.o
testProto: CMakeFiles/testProto.dir/build.make
testProto: CMakeFiles/testProto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable testProto"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testProto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testProto.dir/build: testProto
.PHONY : CMakeFiles/testProto.dir/build

CMakeFiles/testProto.dir/requires: CMakeFiles/testProto.dir/parse.cpp.o.requires
CMakeFiles/testProto.dir/requires: CMakeFiles/testProto.dir/test.pb.cc.o.requires
.PHONY : CMakeFiles/testProto.dir/requires

CMakeFiles/testProto.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testProto.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testProto.dir/clean

CMakeFiles/testProto.dir/depend:
	cd /home/cvrsg/JpHu/Github/ProtoExample/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cvrsg/JpHu/Github/ProtoExample /home/cvrsg/JpHu/Github/ProtoExample /home/cvrsg/JpHu/Github/ProtoExample/build /home/cvrsg/JpHu/Github/ProtoExample/build /home/cvrsg/JpHu/Github/ProtoExample/build/CMakeFiles/testProto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testProto.dir/depend

