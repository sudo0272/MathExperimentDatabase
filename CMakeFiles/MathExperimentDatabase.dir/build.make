# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/sudo0272/Projects/MathExperimentDatabase

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sudo0272/Projects/MathExperimentDatabase

# Include any dependencies generated for this target.
include CMakeFiles/MathExperimentDatabase.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MathExperimentDatabase.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MathExperimentDatabase.dir/flags.make

CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.o: CMakeFiles/MathExperimentDatabase.dir/flags.make
CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.o: src/Database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sudo0272/Projects/MathExperimentDatabase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.o -c /home/sudo0272/Projects/MathExperimentDatabase/src/Database.cpp

CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sudo0272/Projects/MathExperimentDatabase/src/Database.cpp > CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.i

CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sudo0272/Projects/MathExperimentDatabase/src/Database.cpp -o CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.s

CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.o: CMakeFiles/MathExperimentDatabase.dir/flags.make
CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.o: src/Row.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sudo0272/Projects/MathExperimentDatabase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.o -c /home/sudo0272/Projects/MathExperimentDatabase/src/Row.cpp

CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sudo0272/Projects/MathExperimentDatabase/src/Row.cpp > CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.i

CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sudo0272/Projects/MathExperimentDatabase/src/Row.cpp -o CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.s

CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.o: CMakeFiles/MathExperimentDatabase.dir/flags.make
CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sudo0272/Projects/MathExperimentDatabase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.o -c /home/sudo0272/Projects/MathExperimentDatabase/src/main.cpp

CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sudo0272/Projects/MathExperimentDatabase/src/main.cpp > CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.i

CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sudo0272/Projects/MathExperimentDatabase/src/main.cpp -o CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.s

# Object files for target MathExperimentDatabase
MathExperimentDatabase_OBJECTS = \
"CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.o" \
"CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.o" \
"CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.o"

# External object files for target MathExperimentDatabase
MathExperimentDatabase_EXTERNAL_OBJECTS =

MathExperimentDatabase: CMakeFiles/MathExperimentDatabase.dir/src/Database.cpp.o
MathExperimentDatabase: CMakeFiles/MathExperimentDatabase.dir/src/Row.cpp.o
MathExperimentDatabase: CMakeFiles/MathExperimentDatabase.dir/src/main.cpp.o
MathExperimentDatabase: CMakeFiles/MathExperimentDatabase.dir/build.make
MathExperimentDatabase: CMakeFiles/MathExperimentDatabase.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sudo0272/Projects/MathExperimentDatabase/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable MathExperimentDatabase"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MathExperimentDatabase.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MathExperimentDatabase.dir/build: MathExperimentDatabase

.PHONY : CMakeFiles/MathExperimentDatabase.dir/build

CMakeFiles/MathExperimentDatabase.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MathExperimentDatabase.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MathExperimentDatabase.dir/clean

CMakeFiles/MathExperimentDatabase.dir/depend:
	cd /home/sudo0272/Projects/MathExperimentDatabase && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sudo0272/Projects/MathExperimentDatabase /home/sudo0272/Projects/MathExperimentDatabase /home/sudo0272/Projects/MathExperimentDatabase /home/sudo0272/Projects/MathExperimentDatabase /home/sudo0272/Projects/MathExperimentDatabase/CMakeFiles/MathExperimentDatabase.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MathExperimentDatabase.dir/depend
