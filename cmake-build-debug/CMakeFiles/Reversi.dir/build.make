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
include CMakeFiles/Reversi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Reversi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Reversi.dir/flags.make

CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o: CMakeFiles/Reversi.dir/flags.make
CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o: ../src/AIPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o -c /home/nitaihalle/CLionProjects/aex5/src/AIPlayer.cpp

CMakeFiles/Reversi.dir/src/AIPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reversi.dir/src/AIPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/src/AIPlayer.cpp > CMakeFiles/Reversi.dir/src/AIPlayer.cpp.i

CMakeFiles/Reversi.dir/src/AIPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reversi.dir/src/AIPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/src/AIPlayer.cpp -o CMakeFiles/Reversi.dir/src/AIPlayer.cpp.s

CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o.requires:

.PHONY : CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o.requires

CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o.provides: CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Reversi.dir/build.make CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o.provides

CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o.provides.build: CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o


CMakeFiles/Reversi.dir/src/Board.cpp.o: CMakeFiles/Reversi.dir/flags.make
CMakeFiles/Reversi.dir/src/Board.cpp.o: ../src/Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Reversi.dir/src/Board.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reversi.dir/src/Board.cpp.o -c /home/nitaihalle/CLionProjects/aex5/src/Board.cpp

CMakeFiles/Reversi.dir/src/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reversi.dir/src/Board.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/src/Board.cpp > CMakeFiles/Reversi.dir/src/Board.cpp.i

CMakeFiles/Reversi.dir/src/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reversi.dir/src/Board.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/src/Board.cpp -o CMakeFiles/Reversi.dir/src/Board.cpp.s

CMakeFiles/Reversi.dir/src/Board.cpp.o.requires:

.PHONY : CMakeFiles/Reversi.dir/src/Board.cpp.o.requires

CMakeFiles/Reversi.dir/src/Board.cpp.o.provides: CMakeFiles/Reversi.dir/src/Board.cpp.o.requires
	$(MAKE) -f CMakeFiles/Reversi.dir/build.make CMakeFiles/Reversi.dir/src/Board.cpp.o.provides.build
.PHONY : CMakeFiles/Reversi.dir/src/Board.cpp.o.provides

CMakeFiles/Reversi.dir/src/Board.cpp.o.provides.build: CMakeFiles/Reversi.dir/src/Board.cpp.o


CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o: CMakeFiles/Reversi.dir/flags.make
CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o: ../src/ConsoleView.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o -c /home/nitaihalle/CLionProjects/aex5/src/ConsoleView.cpp

CMakeFiles/Reversi.dir/src/ConsoleView.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reversi.dir/src/ConsoleView.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/src/ConsoleView.cpp > CMakeFiles/Reversi.dir/src/ConsoleView.cpp.i

CMakeFiles/Reversi.dir/src/ConsoleView.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reversi.dir/src/ConsoleView.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/src/ConsoleView.cpp -o CMakeFiles/Reversi.dir/src/ConsoleView.cpp.s

CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o.requires:

.PHONY : CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o.requires

CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o.provides: CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o.requires
	$(MAKE) -f CMakeFiles/Reversi.dir/build.make CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o.provides.build
.PHONY : CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o.provides

CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o.provides.build: CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o


CMakeFiles/Reversi.dir/src/Controller.cpp.o: CMakeFiles/Reversi.dir/flags.make
CMakeFiles/Reversi.dir/src/Controller.cpp.o: ../src/Controller.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/Reversi.dir/src/Controller.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reversi.dir/src/Controller.cpp.o -c /home/nitaihalle/CLionProjects/aex5/src/Controller.cpp

CMakeFiles/Reversi.dir/src/Controller.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reversi.dir/src/Controller.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/src/Controller.cpp > CMakeFiles/Reversi.dir/src/Controller.cpp.i

CMakeFiles/Reversi.dir/src/Controller.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reversi.dir/src/Controller.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/src/Controller.cpp -o CMakeFiles/Reversi.dir/src/Controller.cpp.s

CMakeFiles/Reversi.dir/src/Controller.cpp.o.requires:

.PHONY : CMakeFiles/Reversi.dir/src/Controller.cpp.o.requires

CMakeFiles/Reversi.dir/src/Controller.cpp.o.provides: CMakeFiles/Reversi.dir/src/Controller.cpp.o.requires
	$(MAKE) -f CMakeFiles/Reversi.dir/build.make CMakeFiles/Reversi.dir/src/Controller.cpp.o.provides.build
.PHONY : CMakeFiles/Reversi.dir/src/Controller.cpp.o.provides

CMakeFiles/Reversi.dir/src/Controller.cpp.o.provides.build: CMakeFiles/Reversi.dir/src/Controller.cpp.o


CMakeFiles/Reversi.dir/src/GameModel.cpp.o: CMakeFiles/Reversi.dir/flags.make
CMakeFiles/Reversi.dir/src/GameModel.cpp.o: ../src/GameModel.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/Reversi.dir/src/GameModel.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reversi.dir/src/GameModel.cpp.o -c /home/nitaihalle/CLionProjects/aex5/src/GameModel.cpp

CMakeFiles/Reversi.dir/src/GameModel.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reversi.dir/src/GameModel.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/src/GameModel.cpp > CMakeFiles/Reversi.dir/src/GameModel.cpp.i

CMakeFiles/Reversi.dir/src/GameModel.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reversi.dir/src/GameModel.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/src/GameModel.cpp -o CMakeFiles/Reversi.dir/src/GameModel.cpp.s

CMakeFiles/Reversi.dir/src/GameModel.cpp.o.requires:

.PHONY : CMakeFiles/Reversi.dir/src/GameModel.cpp.o.requires

CMakeFiles/Reversi.dir/src/GameModel.cpp.o.provides: CMakeFiles/Reversi.dir/src/GameModel.cpp.o.requires
	$(MAKE) -f CMakeFiles/Reversi.dir/build.make CMakeFiles/Reversi.dir/src/GameModel.cpp.o.provides.build
.PHONY : CMakeFiles/Reversi.dir/src/GameModel.cpp.o.provides

CMakeFiles/Reversi.dir/src/GameModel.cpp.o.provides.build: CMakeFiles/Reversi.dir/src/GameModel.cpp.o


CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o: CMakeFiles/Reversi.dir/flags.make
CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o: ../src/HumanPlayer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o -c /home/nitaihalle/CLionProjects/aex5/src/HumanPlayer.cpp

CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/src/HumanPlayer.cpp > CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.i

CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/src/HumanPlayer.cpp -o CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.s

CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o.requires:

.PHONY : CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o.requires

CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o.provides: CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o.requires
	$(MAKE) -f CMakeFiles/Reversi.dir/build.make CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o.provides.build
.PHONY : CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o.provides

CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o.provides.build: CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o


CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o: CMakeFiles/Reversi.dir/flags.make
CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o: ../src/ReversiMenu.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o -c /home/nitaihalle/CLionProjects/aex5/src/ReversiMenu.cpp

CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/src/ReversiMenu.cpp > CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.i

CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/src/ReversiMenu.cpp -o CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.s

CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o.requires:

.PHONY : CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o.requires

CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o.provides: CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o.requires
	$(MAKE) -f CMakeFiles/Reversi.dir/build.make CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o.provides.build
.PHONY : CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o.provides

CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o.provides.build: CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o


CMakeFiles/Reversi.dir/src/main.cpp.o: CMakeFiles/Reversi.dir/flags.make
CMakeFiles/Reversi.dir/src/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/Reversi.dir/src/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Reversi.dir/src/main.cpp.o -c /home/nitaihalle/CLionProjects/aex5/src/main.cpp

CMakeFiles/Reversi.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Reversi.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nitaihalle/CLionProjects/aex5/src/main.cpp > CMakeFiles/Reversi.dir/src/main.cpp.i

CMakeFiles/Reversi.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Reversi.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nitaihalle/CLionProjects/aex5/src/main.cpp -o CMakeFiles/Reversi.dir/src/main.cpp.s

CMakeFiles/Reversi.dir/src/main.cpp.o.requires:

.PHONY : CMakeFiles/Reversi.dir/src/main.cpp.o.requires

CMakeFiles/Reversi.dir/src/main.cpp.o.provides: CMakeFiles/Reversi.dir/src/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Reversi.dir/build.make CMakeFiles/Reversi.dir/src/main.cpp.o.provides.build
.PHONY : CMakeFiles/Reversi.dir/src/main.cpp.o.provides

CMakeFiles/Reversi.dir/src/main.cpp.o.provides.build: CMakeFiles/Reversi.dir/src/main.cpp.o


# Object files for target Reversi
Reversi_OBJECTS = \
"CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o" \
"CMakeFiles/Reversi.dir/src/Board.cpp.o" \
"CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o" \
"CMakeFiles/Reversi.dir/src/Controller.cpp.o" \
"CMakeFiles/Reversi.dir/src/GameModel.cpp.o" \
"CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o" \
"CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o" \
"CMakeFiles/Reversi.dir/src/main.cpp.o"

# External object files for target Reversi
Reversi_EXTERNAL_OBJECTS =

Reversi: CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o
Reversi: CMakeFiles/Reversi.dir/src/Board.cpp.o
Reversi: CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o
Reversi: CMakeFiles/Reversi.dir/src/Controller.cpp.o
Reversi: CMakeFiles/Reversi.dir/src/GameModel.cpp.o
Reversi: CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o
Reversi: CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o
Reversi: CMakeFiles/Reversi.dir/src/main.cpp.o
Reversi: CMakeFiles/Reversi.dir/build.make
Reversi: libReversiGame.a
Reversi: CMakeFiles/Reversi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable Reversi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Reversi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Reversi.dir/build: Reversi

.PHONY : CMakeFiles/Reversi.dir/build

CMakeFiles/Reversi.dir/requires: CMakeFiles/Reversi.dir/src/AIPlayer.cpp.o.requires
CMakeFiles/Reversi.dir/requires: CMakeFiles/Reversi.dir/src/Board.cpp.o.requires
CMakeFiles/Reversi.dir/requires: CMakeFiles/Reversi.dir/src/ConsoleView.cpp.o.requires
CMakeFiles/Reversi.dir/requires: CMakeFiles/Reversi.dir/src/Controller.cpp.o.requires
CMakeFiles/Reversi.dir/requires: CMakeFiles/Reversi.dir/src/GameModel.cpp.o.requires
CMakeFiles/Reversi.dir/requires: CMakeFiles/Reversi.dir/src/HumanPlayer.cpp.o.requires
CMakeFiles/Reversi.dir/requires: CMakeFiles/Reversi.dir/src/ReversiMenu.cpp.o.requires
CMakeFiles/Reversi.dir/requires: CMakeFiles/Reversi.dir/src/main.cpp.o.requires

.PHONY : CMakeFiles/Reversi.dir/requires

CMakeFiles/Reversi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Reversi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Reversi.dir/clean

CMakeFiles/Reversi.dir/depend:
	cd /home/nitaihalle/CLionProjects/aex5/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nitaihalle/CLionProjects/aex5 /home/nitaihalle/CLionProjects/aex5 /home/nitaihalle/CLionProjects/aex5/cmake-build-debug /home/nitaihalle/CLionProjects/aex5/cmake-build-debug /home/nitaihalle/CLionProjects/aex5/cmake-build-debug/CMakeFiles/Reversi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Reversi.dir/depend

