# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/alex/aaMy/lol/b_b/labs/2/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alex/aaMy/lol/b_b/labs/2

# Include any dependencies generated for this target.
include CMakeFiles/index.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/index.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/index.dir/flags.make

CMakeFiles/index.dir/index.o: CMakeFiles/index.dir/flags.make
CMakeFiles/index.dir/index.o: src/index.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/aaMy/lol/b_b/labs/2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/index.dir/index.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/index.dir/index.o -c /home/alex/aaMy/lol/b_b/labs/2/src/index.cpp

CMakeFiles/index.dir/index.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/index.dir/index.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/aaMy/lol/b_b/labs/2/src/index.cpp > CMakeFiles/index.dir/index.i

CMakeFiles/index.dir/index.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/index.dir/index.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/aaMy/lol/b_b/labs/2/src/index.cpp -o CMakeFiles/index.dir/index.s

CMakeFiles/index.dir/storage.o: CMakeFiles/index.dir/flags.make
CMakeFiles/index.dir/storage.o: src/storage.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/aaMy/lol/b_b/labs/2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/index.dir/storage.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/index.dir/storage.o -c /home/alex/aaMy/lol/b_b/labs/2/src/storage.cpp

CMakeFiles/index.dir/storage.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/index.dir/storage.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/aaMy/lol/b_b/labs/2/src/storage.cpp > CMakeFiles/index.dir/storage.i

CMakeFiles/index.dir/storage.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/index.dir/storage.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/aaMy/lol/b_b/labs/2/src/storage.cpp -o CMakeFiles/index.dir/storage.s

CMakeFiles/index.dir/stock.o: CMakeFiles/index.dir/flags.make
CMakeFiles/index.dir/stock.o: src/stock.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/alex/aaMy/lol/b_b/labs/2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/index.dir/stock.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/index.dir/stock.o -c /home/alex/aaMy/lol/b_b/labs/2/src/stock.cpp

CMakeFiles/index.dir/stock.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/index.dir/stock.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/alex/aaMy/lol/b_b/labs/2/src/stock.cpp > CMakeFiles/index.dir/stock.i

CMakeFiles/index.dir/stock.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/index.dir/stock.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/alex/aaMy/lol/b_b/labs/2/src/stock.cpp -o CMakeFiles/index.dir/stock.s

# Object files for target index
index_OBJECTS = \
"CMakeFiles/index.dir/index.o" \
"CMakeFiles/index.dir/storage.o" \
"CMakeFiles/index.dir/stock.o"

# External object files for target index
index_EXTERNAL_OBJECTS =

index: CMakeFiles/index.dir/index.o
index: CMakeFiles/index.dir/storage.o
index: CMakeFiles/index.dir/stock.o
index: CMakeFiles/index.dir/build.make
index: CMakeFiles/index.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/alex/aaMy/lol/b_b/labs/2/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable index"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/index.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/index.dir/build: index

.PHONY : CMakeFiles/index.dir/build

CMakeFiles/index.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/index.dir/cmake_clean.cmake
.PHONY : CMakeFiles/index.dir/clean

CMakeFiles/index.dir/depend:
	cd /home/alex/aaMy/lol/b_b/labs/2 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alex/aaMy/lol/b_b/labs/2/src /home/alex/aaMy/lol/b_b/labs/2/src /home/alex/aaMy/lol/b_b/labs/2 /home/alex/aaMy/lol/b_b/labs/2 /home/alex/aaMy/lol/b_b/labs/2/CMakeFiles/index.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/index.dir/depend

