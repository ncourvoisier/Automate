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
CMAKE_SOURCE_DIR = /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/build

# Include any dependencies generated for this target.
include CMakeFiles/testfa.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/testfa.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/testfa.dir/flags.make

CMakeFiles/testfa.dir/testfa.cc.o: CMakeFiles/testfa.dir/flags.make
CMakeFiles/testfa.dir/testfa.cc.o: ../testfa.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/testfa.dir/testfa.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testfa.dir/testfa.cc.o -c /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/testfa.cc

CMakeFiles/testfa.dir/testfa.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testfa.dir/testfa.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/testfa.cc > CMakeFiles/testfa.dir/testfa.cc.i

CMakeFiles/testfa.dir/testfa.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testfa.dir/testfa.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/testfa.cc -o CMakeFiles/testfa.dir/testfa.cc.s

CMakeFiles/testfa.dir/testfa.cc.o.requires:

.PHONY : CMakeFiles/testfa.dir/testfa.cc.o.requires

CMakeFiles/testfa.dir/testfa.cc.o.provides: CMakeFiles/testfa.dir/testfa.cc.o.requires
	$(MAKE) -f CMakeFiles/testfa.dir/build.make CMakeFiles/testfa.dir/testfa.cc.o.provides.build
.PHONY : CMakeFiles/testfa.dir/testfa.cc.o.provides

CMakeFiles/testfa.dir/testfa.cc.o.provides.build: CMakeFiles/testfa.dir/testfa.cc.o


CMakeFiles/testfa.dir/Automaton.cc.o: CMakeFiles/testfa.dir/flags.make
CMakeFiles/testfa.dir/Automaton.cc.o: ../Automaton.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/testfa.dir/Automaton.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testfa.dir/Automaton.cc.o -c /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/Automaton.cc

CMakeFiles/testfa.dir/Automaton.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testfa.dir/Automaton.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/Automaton.cc > CMakeFiles/testfa.dir/Automaton.cc.i

CMakeFiles/testfa.dir/Automaton.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testfa.dir/Automaton.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/Automaton.cc -o CMakeFiles/testfa.dir/Automaton.cc.s

CMakeFiles/testfa.dir/Automaton.cc.o.requires:

.PHONY : CMakeFiles/testfa.dir/Automaton.cc.o.requires

CMakeFiles/testfa.dir/Automaton.cc.o.provides: CMakeFiles/testfa.dir/Automaton.cc.o.requires
	$(MAKE) -f CMakeFiles/testfa.dir/build.make CMakeFiles/testfa.dir/Automaton.cc.o.provides.build
.PHONY : CMakeFiles/testfa.dir/Automaton.cc.o.provides

CMakeFiles/testfa.dir/Automaton.cc.o.provides.build: CMakeFiles/testfa.dir/Automaton.cc.o


CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o: CMakeFiles/testfa.dir/flags.make
CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o: ../googletest/googletest/src/gtest-all.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o -c /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/googletest/googletest/src/gtest-all.cc

CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/googletest/googletest/src/gtest-all.cc > CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.i

CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/googletest/googletest/src/gtest-all.cc -o CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.s

CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o.requires:

.PHONY : CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o.requires

CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o.provides: CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o.requires
	$(MAKE) -f CMakeFiles/testfa.dir/build.make CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o.provides.build
.PHONY : CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o.provides

CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o.provides.build: CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o


# Object files for target testfa
testfa_OBJECTS = \
"CMakeFiles/testfa.dir/testfa.cc.o" \
"CMakeFiles/testfa.dir/Automaton.cc.o" \
"CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o"

# External object files for target testfa
testfa_EXTERNAL_OBJECTS =

testfa: CMakeFiles/testfa.dir/testfa.cc.o
testfa: CMakeFiles/testfa.dir/Automaton.cc.o
testfa: CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o
testfa: CMakeFiles/testfa.dir/build.make
testfa: CMakeFiles/testfa.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable testfa"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/testfa.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/testfa.dir/build: testfa

.PHONY : CMakeFiles/testfa.dir/build

CMakeFiles/testfa.dir/requires: CMakeFiles/testfa.dir/testfa.cc.o.requires
CMakeFiles/testfa.dir/requires: CMakeFiles/testfa.dir/Automaton.cc.o.requires
CMakeFiles/testfa.dir/requires: CMakeFiles/testfa.dir/googletest/googletest/src/gtest-all.cc.o.requires

.PHONY : CMakeFiles/testfa.dir/requires

CMakeFiles/testfa.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/testfa.dir/cmake_clean.cmake
.PHONY : CMakeFiles/testfa.dir/clean

CMakeFiles/testfa.dir/depend:
	cd /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/build /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/build /afs/deptinfo-st.univ-fcomte.fr/users/ncourvoi/Bureau/TL/automate/build/CMakeFiles/testfa.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/testfa.dir/depend

