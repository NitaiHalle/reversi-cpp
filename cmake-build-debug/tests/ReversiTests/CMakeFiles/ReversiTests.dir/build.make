# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /home/nitaihalle/Downloads/clion/clion-2017.2.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/nitaihalle/Downloads/clion/clion-2017.2.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nitaihalle/CLionProjects/aex5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nitaihalle/CLionProjects/aex5/cmake-build-debug

# Include any dependencies generated for this target.
include tests/ReversiTests/CMakeFiles/ReversiTests.dir/depend.make

# Include the progress variables for this target.
include tests/ReversiTests/CMakeFiles/ReversiTests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/ReversiTests/CMakeFiles/ReversiTests.dir/flags.make

tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o: tests/ReversiTests/CMakeFiles/ReversiTests.dir/flags.make
tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o: ../tests/ReversiTests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/main.cpp.o -c /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/main.cpp

tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/main.cpp.i"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/main.cpp > CMakeFiles/ReversiTests.dir/main.cpp.i

tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/main.cpp.s"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/main.cpp -o CMakeFiles/ReversiTests.dir/main.cpp.s

tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o.requires:

.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o.requires

tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o.provides: tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o.requires
	$(MAKE) -f tests/ReversiTests/CMakeFiles/ReversiTests.dir/build.make tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o.provides.build
.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o.provides

tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o.provides.build: tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o


tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o: tests/ReversiTests/CMakeFiles/ReversiTests.dir/flags.make
tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o: ../tests/ReversiTests/AIPlayer_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o -c /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/AIPlayer_test.cpp

tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.i"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/AIPlayer_test.cpp > CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.i

tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.s"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/AIPlayer_test.cpp -o CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.s

tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o.requires:

.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o.requires

tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o.provides: tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o.requires
	$(MAKE) -f tests/ReversiTests/CMakeFiles/ReversiTests.dir/build.make tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o.provides.build
.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o.provides

tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o.provides.build: tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o


tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o: tests/ReversiTests/CMakeFiles/ReversiTests.dir/flags.make
tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o: ../tests/ReversiTests/Board_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/Board_test.cpp.o -c /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/Board_test.cpp

tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/Board_test.cpp.i"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/Board_test.cpp > CMakeFiles/ReversiTests.dir/Board_test.cpp.i

tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/Board_test.cpp.s"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/Board_test.cpp -o CMakeFiles/ReversiTests.dir/Board_test.cpp.s

tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o.requires:

.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o.requires

tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o.provides: tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o.requires
	$(MAKE) -f tests/ReversiTests/CMakeFiles/ReversiTests.dir/build.make tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o.provides.build
.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o.provides

tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o.provides.build: tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o


tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o: tests/ReversiTests/CMakeFiles/ReversiTests.dir/flags.make
tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o: ../tests/ReversiTests/GameModel_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o -c /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/GameModel_test.cpp

tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/GameModel_test.cpp.i"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/GameModel_test.cpp > CMakeFiles/ReversiTests.dir/GameModel_test.cpp.i

tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/GameModel_test.cpp.s"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/GameModel_test.cpp -o CMakeFiles/ReversiTests.dir/GameModel_test.cpp.s

tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o.requires:

.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o.requires

tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o.provides: tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o.requires
	$(MAKE) -f tests/ReversiTests/CMakeFiles/ReversiTests.dir/build.make tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o.provides.build
.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o.provides

tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o.provides.build: tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o


tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o: tests/ReversiTests/CMakeFiles/ReversiTests.dir/flags.make
tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o: ../tests/ReversiTests/HumanPlayer_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o -c /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/HumanPlayer_test.cpp

tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.i"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/HumanPlayer_test.cpp > CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.i

tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.s"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests/HumanPlayer_test.cpp -o CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.s

tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o.requires:

.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o.requires

tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o.provides: tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o.requires
	$(MAKE) -f tests/ReversiTests/CMakeFiles/ReversiTests.dir/build.make tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o.provides.build
.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o.provides

tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o.provides.build: tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o


# Object files for target ReversiTests
ReversiTests_OBJECTS = \
"CMakeFiles/ReversiTests.dir/main.cpp.o" \
"CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o" \
"CMakeFiles/ReversiTests.dir/Board_test.cpp.o" \
"CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o" \
"CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o"

# External object files for target ReversiTests
ReversiTests_EXTERNAL_OBJECTS =

tests/ReversiTests/ReversiTests: tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o
tests/ReversiTests/ReversiTests: tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o
tests/ReversiTests/ReversiTests: tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o
tests/ReversiTests/ReversiTests: tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o
tests/ReversiTests/ReversiTests: tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o
tests/ReversiTests/ReversiTests: tests/ReversiTests/CMakeFiles/ReversiTests.dir/build.make
tests/ReversiTests/ReversiTests: tests/lib/googletest-master/googlemock/gtest/libgtestd.a
tests/ReversiTests/ReversiTests: tests/lib/googletest-master/googlemock/gtest/libgtest_maind.a
tests/ReversiTests/ReversiTests: libReversiGame.a
tests/ReversiTests/ReversiTests: tests/lib/googletest-master/googlemock/gtest/libgtestd.a
tests/ReversiTests/ReversiTests: tests/ReversiTests/CMakeFiles/ReversiTests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable ReversiTests"
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReversiTests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/ReversiTests/CMakeFiles/ReversiTests.dir/build: tests/ReversiTests/ReversiTests

.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/build

tests/ReversiTests/CMakeFiles/ReversiTests.dir/requires: tests/ReversiTests/CMakeFiles/ReversiTests.dir/main.cpp.o.requires
tests/ReversiTests/CMakeFiles/ReversiTests.dir/requires: tests/ReversiTests/CMakeFiles/ReversiTests.dir/AIPlayer_test.cpp.o.requires
tests/ReversiTests/CMakeFiles/ReversiTests.dir/requires: tests/ReversiTests/CMakeFiles/ReversiTests.dir/Board_test.cpp.o.requires
tests/ReversiTests/CMakeFiles/ReversiTests.dir/requires: tests/ReversiTests/CMakeFiles/ReversiTests.dir/GameModel_test.cpp.o.requires
tests/ReversiTests/CMakeFiles/ReversiTests.dir/requires: tests/ReversiTests/CMakeFiles/ReversiTests.dir/HumanPlayer_test.cpp.o.requires

.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/requires

tests/ReversiTests/CMakeFiles/ReversiTests.dir/clean:
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests && $(CMAKE_COMMAND) -P CMakeFiles/ReversiTests.dir/cmake_clean.cmake
.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/clean

tests/ReversiTests/CMakeFiles/ReversiTests.dir/depend:
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitaihalle/CLionProjects/aex5 /home/nitaihalle/CLionProjects/aex5/tests/ReversiTests /home/nitaihalle/CLionProjects/aex5/cmake-build-debug /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/tests/ReversiTests/CMakeFiles/ReversiTests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/ReversiTests/CMakeFiles/ReversiTests.dir/depend

