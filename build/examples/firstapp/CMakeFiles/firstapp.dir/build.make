# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build

# Include any dependencies generated for this target.
include examples/firstapp/CMakeFiles/firstapp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/firstapp/CMakeFiles/firstapp.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/firstapp/CMakeFiles/firstapp.dir/progress.make

# Include the compile flags for this target's objects.
include examples/firstapp/CMakeFiles/firstapp.dir/flags.make

examples/firstapp/CMakeFiles/firstapp.dir/main.cpp.o: examples/firstapp/CMakeFiles/firstapp.dir/flags.make
examples/firstapp/CMakeFiles/firstapp.dir/main.cpp.o: /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/examples/firstapp/main.cpp
examples/firstapp/CMakeFiles/firstapp.dir/main.cpp.o: examples/firstapp/CMakeFiles/firstapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/firstapp/CMakeFiles/firstapp.dir/main.cpp.o"
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/firstapp/CMakeFiles/firstapp.dir/main.cpp.o -MF CMakeFiles/firstapp.dir/main.cpp.o.d -o CMakeFiles/firstapp.dir/main.cpp.o -c /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/examples/firstapp/main.cpp

examples/firstapp/CMakeFiles/firstapp.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firstapp.dir/main.cpp.i"
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/examples/firstapp/main.cpp > CMakeFiles/firstapp.dir/main.cpp.i

examples/firstapp/CMakeFiles/firstapp.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firstapp.dir/main.cpp.s"
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/examples/firstapp/main.cpp -o CMakeFiles/firstapp.dir/main.cpp.s

examples/firstapp/CMakeFiles/firstapp.dir/window.cpp.o: examples/firstapp/CMakeFiles/firstapp.dir/flags.make
examples/firstapp/CMakeFiles/firstapp.dir/window.cpp.o: /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/examples/firstapp/window.cpp
examples/firstapp/CMakeFiles/firstapp.dir/window.cpp.o: examples/firstapp/CMakeFiles/firstapp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object examples/firstapp/CMakeFiles/firstapp.dir/window.cpp.o"
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT examples/firstapp/CMakeFiles/firstapp.dir/window.cpp.o -MF CMakeFiles/firstapp.dir/window.cpp.o.d -o CMakeFiles/firstapp.dir/window.cpp.o -c /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/examples/firstapp/window.cpp

examples/firstapp/CMakeFiles/firstapp.dir/window.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/firstapp.dir/window.cpp.i"
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/examples/firstapp/window.cpp > CMakeFiles/firstapp.dir/window.cpp.i

examples/firstapp/CMakeFiles/firstapp.dir/window.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/firstapp.dir/window.cpp.s"
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/examples/firstapp/window.cpp -o CMakeFiles/firstapp.dir/window.cpp.s

# Object files for target firstapp
firstapp_OBJECTS = \
"CMakeFiles/firstapp.dir/main.cpp.o" \
"CMakeFiles/firstapp.dir/window.cpp.o"

# External object files for target firstapp
firstapp_EXTERNAL_OBJECTS =

bin/firstapp: examples/firstapp/CMakeFiles/firstapp.dir/main.cpp.o
bin/firstapp: examples/firstapp/CMakeFiles/firstapp.dir/window.cpp.o
bin/firstapp: examples/firstapp/CMakeFiles/firstapp.dir/build.make
bin/firstapp: abcg/libabcg.a
bin/firstapp: /usr/lib/x86_64-linux-gnu/libGLX.so
bin/firstapp: /usr/lib/x86_64-linux-gnu/libOpenGL.so
bin/firstapp: /usr/lib/x86_64-linux-gnu/libGLEW.so
bin/firstapp: abcg/external/fmt/libfmt.a
bin/firstapp: abcg/external/imgui/libimgui.a
bin/firstapp: /usr/lib/x86_64-linux-gnu/libSDL2main.a
bin/firstapp: /usr/lib/x86_64-linux-gnu/libSDL2.so
bin/firstapp: /usr/lib/x86_64-linux-gnu/libSDL2_image.so
bin/firstapp: examples/firstapp/CMakeFiles/firstapp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/firstapp"
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/cmake -E remove_directory /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/bin/firstapp
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/firstapp.dir/link.txt --verbose=$(VERBOSE)
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/cmake -E make_directory /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/bin/firstapp.dir
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/cmake -E copy /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/bin/firstapp /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/bin/firstapp.dir/firstapp
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/cmake -E remove /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/bin/firstapp
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/cmake -E rename /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/bin/firstapp.dir /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/bin/firstapp
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && /usr/bin/cmake -E rm -rf /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/bin/firstapp.dir

# Rule to build all files generated by this target.
examples/firstapp/CMakeFiles/firstapp.dir/build: bin/firstapp
.PHONY : examples/firstapp/CMakeFiles/firstapp.dir/build

examples/firstapp/CMakeFiles/firstapp.dir/clean:
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp && $(CMAKE_COMMAND) -P CMakeFiles/firstapp.dir/cmake_clean.cmake
.PHONY : examples/firstapp/CMakeFiles/firstapp.dir/clean

examples/firstapp/CMakeFiles/firstapp.dir/depend:
	cd /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3 /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/examples/firstapp /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp /home/sonic/Documentos/UFABC/CG/Temp/CG.2023.3/build/examples/firstapp/CMakeFiles/firstapp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/firstapp/CMakeFiles/firstapp.dir/depend
