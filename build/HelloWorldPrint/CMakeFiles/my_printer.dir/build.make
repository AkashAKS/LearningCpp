# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.21

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = D:\Software_Installed\CMake_3_21\bin\cmake.exe

# The command to remove a file.
RM = D:\Software_Installed\CMake_3_21\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = E:\Dev_Works\Cpp\ModernCpp\LearningCpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build

# Include any dependencies generated for this target.
include HelloWorldPrint/CMakeFiles/my_printer.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include HelloWorldPrint/CMakeFiles/my_printer.dir/compiler_depend.make

# Include the progress variables for this target.
include HelloWorldPrint/CMakeFiles/my_printer.dir/progress.make

# Include the compile flags for this target's objects.
include HelloWorldPrint/CMakeFiles/my_printer.dir/flags.make

HelloWorldPrint/CMakeFiles/my_printer.dir/src/HelloSrc.cpp.obj: HelloWorldPrint/CMakeFiles/my_printer.dir/flags.make
HelloWorldPrint/CMakeFiles/my_printer.dir/src/HelloSrc.cpp.obj: HelloWorldPrint/CMakeFiles/my_printer.dir/includes_CXX.rsp
HelloWorldPrint/CMakeFiles/my_printer.dir/src/HelloSrc.cpp.obj: ../HelloWorldPrint/src/HelloSrc.cpp
HelloWorldPrint/CMakeFiles/my_printer.dir/src/HelloSrc.cpp.obj: HelloWorldPrint/CMakeFiles/my_printer.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object HelloWorldPrint/CMakeFiles/my_printer.dir/src/HelloSrc.cpp.obj"
	cd /d E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build\HelloWorldPrint && D:\Software_Installed\MinGW_64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT HelloWorldPrint/CMakeFiles/my_printer.dir/src/HelloSrc.cpp.obj -MF CMakeFiles\my_printer.dir\src\HelloSrc.cpp.obj.d -o CMakeFiles\my_printer.dir\src\HelloSrc.cpp.obj -c E:\Dev_Works\Cpp\ModernCpp\LearningCpp\HelloWorldPrint\src\HelloSrc.cpp

HelloWorldPrint/CMakeFiles/my_printer.dir/src/HelloSrc.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_printer.dir/src/HelloSrc.cpp.i"
	cd /d E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build\HelloWorldPrint && D:\Software_Installed\MinGW_64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E E:\Dev_Works\Cpp\ModernCpp\LearningCpp\HelloWorldPrint\src\HelloSrc.cpp > CMakeFiles\my_printer.dir\src\HelloSrc.cpp.i

HelloWorldPrint/CMakeFiles/my_printer.dir/src/HelloSrc.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_printer.dir/src/HelloSrc.cpp.s"
	cd /d E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build\HelloWorldPrint && D:\Software_Installed\MinGW_64\mingw64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S E:\Dev_Works\Cpp\ModernCpp\LearningCpp\HelloWorldPrint\src\HelloSrc.cpp -o CMakeFiles\my_printer.dir\src\HelloSrc.cpp.s

# Object files for target my_printer
my_printer_OBJECTS = \
"CMakeFiles/my_printer.dir/src/HelloSrc.cpp.obj"

# External object files for target my_printer
my_printer_EXTERNAL_OBJECTS =

HelloWorldPrint/libmy_printer.a: HelloWorldPrint/CMakeFiles/my_printer.dir/src/HelloSrc.cpp.obj
HelloWorldPrint/libmy_printer.a: HelloWorldPrint/CMakeFiles/my_printer.dir/build.make
HelloWorldPrint/libmy_printer.a: HelloWorldPrint/CMakeFiles/my_printer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmy_printer.a"
	cd /d E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build\HelloWorldPrint && $(CMAKE_COMMAND) -P CMakeFiles\my_printer.dir\cmake_clean_target.cmake
	cd /d E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build\HelloWorldPrint && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\my_printer.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
HelloWorldPrint/CMakeFiles/my_printer.dir/build: HelloWorldPrint/libmy_printer.a
.PHONY : HelloWorldPrint/CMakeFiles/my_printer.dir/build

HelloWorldPrint/CMakeFiles/my_printer.dir/clean:
	cd /d E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build\HelloWorldPrint && $(CMAKE_COMMAND) -P CMakeFiles\my_printer.dir\cmake_clean.cmake
.PHONY : HelloWorldPrint/CMakeFiles/my_printer.dir/clean

HelloWorldPrint/CMakeFiles/my_printer.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" E:\Dev_Works\Cpp\ModernCpp\LearningCpp E:\Dev_Works\Cpp\ModernCpp\LearningCpp\HelloWorldPrint E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build\HelloWorldPrint E:\Dev_Works\Cpp\ModernCpp\LearningCpp\build\HelloWorldPrint\CMakeFiles\my_printer.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : HelloWorldPrint/CMakeFiles/my_printer.dir/depend

