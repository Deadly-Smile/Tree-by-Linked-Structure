# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.2.1\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/Tree_by_Linked_Structure.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Tree_by_Linked_Structure.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tree_by_Linked_Structure.dir/flags.make

CMakeFiles/Tree_by_Linked_Structure.dir/main.cpp.obj: CMakeFiles/Tree_by_Linked_Structure.dir/flags.make
CMakeFiles/Tree_by_Linked_Structure.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Tree_by_Linked_Structure.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tree_by_Linked_Structure.dir\main.cpp.obj -c "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\main.cpp"

CMakeFiles/Tree_by_Linked_Structure.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree_by_Linked_Structure.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\main.cpp" > CMakeFiles\Tree_by_Linked_Structure.dir\main.cpp.i

CMakeFiles/Tree_by_Linked_Structure.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree_by_Linked_Structure.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\main.cpp" -o CMakeFiles\Tree_by_Linked_Structure.dir\main.cpp.s

CMakeFiles/Tree_by_Linked_Structure.dir/BinaryTree.cpp.obj: CMakeFiles/Tree_by_Linked_Structure.dir/flags.make
CMakeFiles/Tree_by_Linked_Structure.dir/BinaryTree.cpp.obj: ../BinaryTree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Tree_by_Linked_Structure.dir/BinaryTree.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Tree_by_Linked_Structure.dir\BinaryTree.cpp.obj -c "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\BinaryTree.cpp"

CMakeFiles/Tree_by_Linked_Structure.dir/BinaryTree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Tree_by_Linked_Structure.dir/BinaryTree.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\BinaryTree.cpp" > CMakeFiles\Tree_by_Linked_Structure.dir\BinaryTree.cpp.i

CMakeFiles/Tree_by_Linked_Structure.dir/BinaryTree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Tree_by_Linked_Structure.dir/BinaryTree.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\BinaryTree.cpp" -o CMakeFiles\Tree_by_Linked_Structure.dir\BinaryTree.cpp.s

# Object files for target Tree_by_Linked_Structure
Tree_by_Linked_Structure_OBJECTS = \
"CMakeFiles/Tree_by_Linked_Structure.dir/main.cpp.obj" \
"CMakeFiles/Tree_by_Linked_Structure.dir/BinaryTree.cpp.obj"

# External object files for target Tree_by_Linked_Structure
Tree_by_Linked_Structure_EXTERNAL_OBJECTS =

Tree_by_Linked_Structure.exe: CMakeFiles/Tree_by_Linked_Structure.dir/main.cpp.obj
Tree_by_Linked_Structure.exe: CMakeFiles/Tree_by_Linked_Structure.dir/BinaryTree.cpp.obj
Tree_by_Linked_Structure.exe: CMakeFiles/Tree_by_Linked_Structure.dir/build.make
Tree_by_Linked_Structure.exe: CMakeFiles/Tree_by_Linked_Structure.dir/linklibs.rsp
Tree_by_Linked_Structure.exe: CMakeFiles/Tree_by_Linked_Structure.dir/objects1.rsp
Tree_by_Linked_Structure.exe: CMakeFiles/Tree_by_Linked_Structure.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Tree_by_Linked_Structure.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tree_by_Linked_Structure.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tree_by_Linked_Structure.dir/build: Tree_by_Linked_Structure.exe

.PHONY : CMakeFiles/Tree_by_Linked_Structure.dir/build

CMakeFiles/Tree_by_Linked_Structure.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tree_by_Linked_Structure.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tree_by_Linked_Structure.dir/clean

CMakeFiles/Tree_by_Linked_Structure.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure" "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure" "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\cmake-build-debug" "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\cmake-build-debug" "C:\Users\Anik\Documents\Tree by doubly linked structure\Tree-by-Linked-Structure\cmake-build-debug\CMakeFiles\Tree_by_Linked_Structure.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/Tree_by_Linked_Structure.dir/depend

