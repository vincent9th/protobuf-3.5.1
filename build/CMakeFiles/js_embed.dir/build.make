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
CMAKE_SOURCE_DIR = /home/yys/workdisk/workdisk3/protobuf-3.5.1/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yys/workdisk/workdisk3/protobuf-3.5.1/build

# Include any dependencies generated for this target.
include CMakeFiles/js_embed.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/js_embed.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/js_embed.dir/flags.make

CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o: CMakeFiles/js_embed.dir/flags.make
CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o: /home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yys/workdisk/workdisk3/protobuf-3.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o -c /home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc

CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc > CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.i

CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc -o CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.s

CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o.requires:

.PHONY : CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o.requires

CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o.provides: CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o.requires
	$(MAKE) -f CMakeFiles/js_embed.dir/build.make CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o.provides.build
.PHONY : CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o.provides

CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o.provides.build: CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o


# Object files for target js_embed
js_embed_OBJECTS = \
"CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o"

# External object files for target js_embed
js_embed_EXTERNAL_OBJECTS =

js_embed: CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o
js_embed: CMakeFiles/js_embed.dir/build.make
js_embed: CMakeFiles/js_embed.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yys/workdisk/workdisk3/protobuf-3.5.1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable js_embed"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/js_embed.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/js_embed.dir/build: js_embed

.PHONY : CMakeFiles/js_embed.dir/build

CMakeFiles/js_embed.dir/requires: CMakeFiles/js_embed.dir/home/yys/workdisk/workdisk3/protobuf-3.5.1/src/google/protobuf/compiler/js/embed.cc.o.requires

.PHONY : CMakeFiles/js_embed.dir/requires

CMakeFiles/js_embed.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/js_embed.dir/cmake_clean.cmake
.PHONY : CMakeFiles/js_embed.dir/clean

CMakeFiles/js_embed.dir/depend:
	cd /home/yys/workdisk/workdisk3/protobuf-3.5.1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yys/workdisk/workdisk3/protobuf-3.5.1/cmake /home/yys/workdisk/workdisk3/protobuf-3.5.1/cmake /home/yys/workdisk/workdisk3/protobuf-3.5.1/build /home/yys/workdisk/workdisk3/protobuf-3.5.1/build /home/yys/workdisk/workdisk3/protobuf-3.5.1/build/CMakeFiles/js_embed.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/js_embed.dir/depend

