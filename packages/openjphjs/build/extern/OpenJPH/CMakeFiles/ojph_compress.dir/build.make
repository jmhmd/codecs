# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /workspaces/openjphjs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/openjphjs/build

# Include any dependencies generated for this target.
include extern/OpenJPH/CMakeFiles/ojph_compress.dir/depend.make

# Include the progress variables for this target.
include extern/OpenJPH/CMakeFiles/ojph_compress.dir/progress.make

# Include the compile flags for this target's objects.
include extern/OpenJPH/CMakeFiles/ojph_compress.dir/flags.make

extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.o: extern/OpenJPH/CMakeFiles/ojph_compress.dir/flags.make
extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.o: extern/OpenJPH/CMakeFiles/ojph_compress.dir/includes_CXX.rsp
extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.o: ../extern/OpenJPH/src/apps/ojph_compress/ojph_compress.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/openjphjs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.o"
	cd /workspaces/openjphjs/build/extern/OpenJPH && /emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.o -c /workspaces/openjphjs/extern/OpenJPH/src/apps/ojph_compress/ojph_compress.cpp

extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.i"
	cd /workspaces/openjphjs/build/extern/OpenJPH && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/openjphjs/extern/OpenJPH/src/apps/ojph_compress/ojph_compress.cpp > CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.i

extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.s"
	cd /workspaces/openjphjs/build/extern/OpenJPH && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/openjphjs/extern/OpenJPH/src/apps/ojph_compress/ojph_compress.cpp -o CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.s

extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.o: extern/OpenJPH/CMakeFiles/ojph_compress.dir/flags.make
extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.o: extern/OpenJPH/CMakeFiles/ojph_compress.dir/includes_CXX.rsp
extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.o: ../extern/OpenJPH/src/apps/others/ojph_img_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/openjphjs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.o"
	cd /workspaces/openjphjs/build/extern/OpenJPH && /emsdk/upstream/emscripten/em++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.o -c /workspaces/openjphjs/extern/OpenJPH/src/apps/others/ojph_img_io.cpp

extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.i"
	cd /workspaces/openjphjs/build/extern/OpenJPH && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/openjphjs/extern/OpenJPH/src/apps/others/ojph_img_io.cpp > CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.i

extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.s"
	cd /workspaces/openjphjs/build/extern/OpenJPH && /emsdk/upstream/emscripten/em++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/openjphjs/extern/OpenJPH/src/apps/others/ojph_img_io.cpp -o CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.s

# Object files for target ojph_compress
ojph_compress_OBJECTS = \
"CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.o" \
"CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.o"

# External object files for target ojph_compress
ojph_compress_EXTERNAL_OBJECTS =

../bin/ojph_compress.js: extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/ojph_compress/ojph_compress.cpp.o
../bin/ojph_compress.js: extern/OpenJPH/CMakeFiles/ojph_compress.dir/src/apps/others/ojph_img_io.cpp.o
../bin/ojph_compress.js: extern/OpenJPH/CMakeFiles/ojph_compress.dir/build.make
../bin/ojph_compress.js: extern/OpenJPH/libopenjph.a
../bin/ojph_compress.js: extern/OpenJPH/CMakeFiles/ojph_compress.dir/linklibs.rsp
../bin/ojph_compress.js: extern/OpenJPH/CMakeFiles/ojph_compress.dir/objects1.rsp
../bin/ojph_compress.js: extern/OpenJPH/CMakeFiles/ojph_compress.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/openjphjs/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../../bin/ojph_compress.js"
	cd /workspaces/openjphjs/build/extern/OpenJPH && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ojph_compress.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern/OpenJPH/CMakeFiles/ojph_compress.dir/build: ../bin/ojph_compress.js

.PHONY : extern/OpenJPH/CMakeFiles/ojph_compress.dir/build

extern/OpenJPH/CMakeFiles/ojph_compress.dir/clean:
	cd /workspaces/openjphjs/build/extern/OpenJPH && $(CMAKE_COMMAND) -P CMakeFiles/ojph_compress.dir/cmake_clean.cmake
.PHONY : extern/OpenJPH/CMakeFiles/ojph_compress.dir/clean

extern/OpenJPH/CMakeFiles/ojph_compress.dir/depend:
	cd /workspaces/openjphjs/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/openjphjs /workspaces/openjphjs/extern/OpenJPH /workspaces/openjphjs/build /workspaces/openjphjs/build/extern/OpenJPH /workspaces/openjphjs/build/extern/OpenJPH/CMakeFiles/ojph_compress.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern/OpenJPH/CMakeFiles/ojph_compress.dir/depend

