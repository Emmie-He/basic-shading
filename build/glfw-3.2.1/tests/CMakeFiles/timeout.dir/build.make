# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.7.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.7.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/Yimin/dropbox/github/basic-shading

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/Yimin/dropbox/github/basic-shading/build

# Include any dependencies generated for this target.
include glfw-3.2.1/tests/CMakeFiles/timeout.dir/depend.make

# Include the progress variables for this target.
include glfw-3.2.1/tests/CMakeFiles/timeout.dir/progress.make

# Include the compile flags for this target's objects.
include glfw-3.2.1/tests/CMakeFiles/timeout.dir/flags.make

glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o: glfw-3.2.1/tests/CMakeFiles/timeout.dir/flags.make
glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o: ../glfw-3.2.1/tests/timeout.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Yimin/dropbox/github/basic-shading/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o"
	cd /Users/Yimin/dropbox/github/basic-shading/build/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timeout.dir/timeout.c.o   -c /Users/Yimin/dropbox/github/basic-shading/glfw-3.2.1/tests/timeout.c

glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timeout.dir/timeout.c.i"
	cd /Users/Yimin/dropbox/github/basic-shading/build/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Yimin/dropbox/github/basic-shading/glfw-3.2.1/tests/timeout.c > CMakeFiles/timeout.dir/timeout.c.i

glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timeout.dir/timeout.c.s"
	cd /Users/Yimin/dropbox/github/basic-shading/build/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Yimin/dropbox/github/basic-shading/glfw-3.2.1/tests/timeout.c -o CMakeFiles/timeout.dir/timeout.c.s

glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o.requires:

.PHONY : glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o.requires

glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o.provides: glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o.requires
	$(MAKE) -f glfw-3.2.1/tests/CMakeFiles/timeout.dir/build.make glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o.provides.build
.PHONY : glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o.provides

glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o.provides.build: glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o


glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o: glfw-3.2.1/tests/CMakeFiles/timeout.dir/flags.make
glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o: ../glfw-3.2.1/deps/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/Yimin/dropbox/github/basic-shading/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o"
	cd /Users/Yimin/dropbox/github/basic-shading/build/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/timeout.dir/__/deps/glad.c.o   -c /Users/Yimin/dropbox/github/basic-shading/glfw-3.2.1/deps/glad.c

glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/timeout.dir/__/deps/glad.c.i"
	cd /Users/Yimin/dropbox/github/basic-shading/build/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/Yimin/dropbox/github/basic-shading/glfw-3.2.1/deps/glad.c > CMakeFiles/timeout.dir/__/deps/glad.c.i

glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/timeout.dir/__/deps/glad.c.s"
	cd /Users/Yimin/dropbox/github/basic-shading/build/glfw-3.2.1/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/Yimin/dropbox/github/basic-shading/glfw-3.2.1/deps/glad.c -o CMakeFiles/timeout.dir/__/deps/glad.c.s

glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o.requires:

.PHONY : glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o.requires

glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o.provides: glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o.requires
	$(MAKE) -f glfw-3.2.1/tests/CMakeFiles/timeout.dir/build.make glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o.provides.build
.PHONY : glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o.provides

glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o.provides.build: glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o


# Object files for target timeout
timeout_OBJECTS = \
"CMakeFiles/timeout.dir/timeout.c.o" \
"CMakeFiles/timeout.dir/__/deps/glad.c.o"

# External object files for target timeout
timeout_EXTERNAL_OBJECTS =

glfw-3.2.1/tests/timeout.app/Contents/MacOS/timeout: glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o
glfw-3.2.1/tests/timeout.app/Contents/MacOS/timeout: glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o
glfw-3.2.1/tests/timeout.app/Contents/MacOS/timeout: glfw-3.2.1/tests/CMakeFiles/timeout.dir/build.make
glfw-3.2.1/tests/timeout.app/Contents/MacOS/timeout: glfw-3.2.1/src/libglfw3.a
glfw-3.2.1/tests/timeout.app/Contents/MacOS/timeout: glfw-3.2.1/tests/CMakeFiles/timeout.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/Yimin/dropbox/github/basic-shading/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable timeout.app/Contents/MacOS/timeout"
	cd /Users/Yimin/dropbox/github/basic-shading/build/glfw-3.2.1/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/timeout.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
glfw-3.2.1/tests/CMakeFiles/timeout.dir/build: glfw-3.2.1/tests/timeout.app/Contents/MacOS/timeout

.PHONY : glfw-3.2.1/tests/CMakeFiles/timeout.dir/build

glfw-3.2.1/tests/CMakeFiles/timeout.dir/requires: glfw-3.2.1/tests/CMakeFiles/timeout.dir/timeout.c.o.requires
glfw-3.2.1/tests/CMakeFiles/timeout.dir/requires: glfw-3.2.1/tests/CMakeFiles/timeout.dir/__/deps/glad.c.o.requires

.PHONY : glfw-3.2.1/tests/CMakeFiles/timeout.dir/requires

glfw-3.2.1/tests/CMakeFiles/timeout.dir/clean:
	cd /Users/Yimin/dropbox/github/basic-shading/build/glfw-3.2.1/tests && $(CMAKE_COMMAND) -P CMakeFiles/timeout.dir/cmake_clean.cmake
.PHONY : glfw-3.2.1/tests/CMakeFiles/timeout.dir/clean

glfw-3.2.1/tests/CMakeFiles/timeout.dir/depend:
	cd /Users/Yimin/dropbox/github/basic-shading/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/Yimin/dropbox/github/basic-shading /Users/Yimin/dropbox/github/basic-shading/glfw-3.2.1/tests /Users/Yimin/dropbox/github/basic-shading/build /Users/Yimin/dropbox/github/basic-shading/build/glfw-3.2.1/tests /Users/Yimin/dropbox/github/basic-shading/build/glfw-3.2.1/tests/CMakeFiles/timeout.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : glfw-3.2.1/tests/CMakeFiles/timeout.dir/depend

