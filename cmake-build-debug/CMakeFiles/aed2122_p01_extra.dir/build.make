# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/aed2122_p01_extra.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/aed2122_p01_extra.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/aed2122_p01_extra.dir/flags.make

CMakeFiles/aed2122_p01_extra.dir/main.cpp.obj: CMakeFiles/aed2122_p01_extra.dir/flags.make
CMakeFiles/aed2122_p01_extra.dir/main.cpp.obj: CMakeFiles/aed2122_p01_extra.dir/includes_CXX.rsp
CMakeFiles/aed2122_p01_extra.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/aed2122_p01_extra.dir/main.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aed2122_p01_extra.dir\main.cpp.obj -c C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\main.cpp

CMakeFiles/aed2122_p01_extra.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p01_extra.dir/main.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\main.cpp > CMakeFiles\aed2122_p01_extra.dir\main.cpp.i

CMakeFiles/aed2122_p01_extra.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p01_extra.dir/main.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\main.cpp -o CMakeFiles\aed2122_p01_extra.dir\main.cpp.s

CMakeFiles/aed2122_p01_extra.dir/Tests/tests.cpp.obj: CMakeFiles/aed2122_p01_extra.dir/flags.make
CMakeFiles/aed2122_p01_extra.dir/Tests/tests.cpp.obj: CMakeFiles/aed2122_p01_extra.dir/includes_CXX.rsp
CMakeFiles/aed2122_p01_extra.dir/Tests/tests.cpp.obj: ../Tests/tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/aed2122_p01_extra.dir/Tests/tests.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aed2122_p01_extra.dir\Tests\tests.cpp.obj -c C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\tests.cpp

CMakeFiles/aed2122_p01_extra.dir/Tests/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p01_extra.dir/Tests/tests.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\tests.cpp > CMakeFiles\aed2122_p01_extra.dir\Tests\tests.cpp.i

CMakeFiles/aed2122_p01_extra.dir/Tests/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p01_extra.dir/Tests/tests.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\tests.cpp -o CMakeFiles\aed2122_p01_extra.dir\Tests\tests.cpp.s

CMakeFiles/aed2122_p01_extra.dir/Tests/mail.cpp.obj: CMakeFiles/aed2122_p01_extra.dir/flags.make
CMakeFiles/aed2122_p01_extra.dir/Tests/mail.cpp.obj: CMakeFiles/aed2122_p01_extra.dir/includes_CXX.rsp
CMakeFiles/aed2122_p01_extra.dir/Tests/mail.cpp.obj: ../Tests/mail.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/aed2122_p01_extra.dir/Tests/mail.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aed2122_p01_extra.dir\Tests\mail.cpp.obj -c C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\mail.cpp

CMakeFiles/aed2122_p01_extra.dir/Tests/mail.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p01_extra.dir/Tests/mail.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\mail.cpp > CMakeFiles\aed2122_p01_extra.dir\Tests\mail.cpp.i

CMakeFiles/aed2122_p01_extra.dir/Tests/mail.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p01_extra.dir/Tests/mail.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\mail.cpp -o CMakeFiles\aed2122_p01_extra.dir\Tests\mail.cpp.s

CMakeFiles/aed2122_p01_extra.dir/Tests/postman.cpp.obj: CMakeFiles/aed2122_p01_extra.dir/flags.make
CMakeFiles/aed2122_p01_extra.dir/Tests/postman.cpp.obj: CMakeFiles/aed2122_p01_extra.dir/includes_CXX.rsp
CMakeFiles/aed2122_p01_extra.dir/Tests/postman.cpp.obj: ../Tests/postman.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/aed2122_p01_extra.dir/Tests/postman.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aed2122_p01_extra.dir\Tests\postman.cpp.obj -c C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\postman.cpp

CMakeFiles/aed2122_p01_extra.dir/Tests/postman.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p01_extra.dir/Tests/postman.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\postman.cpp > CMakeFiles\aed2122_p01_extra.dir\Tests\postman.cpp.i

CMakeFiles/aed2122_p01_extra.dir/Tests/postman.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p01_extra.dir/Tests/postman.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\postman.cpp -o CMakeFiles\aed2122_p01_extra.dir\Tests\postman.cpp.s

CMakeFiles/aed2122_p01_extra.dir/Tests/postOffice.cpp.obj: CMakeFiles/aed2122_p01_extra.dir/flags.make
CMakeFiles/aed2122_p01_extra.dir/Tests/postOffice.cpp.obj: CMakeFiles/aed2122_p01_extra.dir/includes_CXX.rsp
CMakeFiles/aed2122_p01_extra.dir/Tests/postOffice.cpp.obj: ../Tests/postOffice.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/aed2122_p01_extra.dir/Tests/postOffice.cpp.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\aed2122_p01_extra.dir\Tests\postOffice.cpp.obj -c C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\postOffice.cpp

CMakeFiles/aed2122_p01_extra.dir/Tests/postOffice.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/aed2122_p01_extra.dir/Tests/postOffice.cpp.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\postOffice.cpp > CMakeFiles\aed2122_p01_extra.dir\Tests\postOffice.cpp.i

CMakeFiles/aed2122_p01_extra.dir/Tests/postOffice.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/aed2122_p01_extra.dir/Tests/postOffice.cpp.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\Tests\postOffice.cpp -o CMakeFiles\aed2122_p01_extra.dir\Tests\postOffice.cpp.s

# Object files for target aed2122_p01_extra
aed2122_p01_extra_OBJECTS = \
"CMakeFiles/aed2122_p01_extra.dir/main.cpp.obj" \
"CMakeFiles/aed2122_p01_extra.dir/Tests/tests.cpp.obj" \
"CMakeFiles/aed2122_p01_extra.dir/Tests/mail.cpp.obj" \
"CMakeFiles/aed2122_p01_extra.dir/Tests/postman.cpp.obj" \
"CMakeFiles/aed2122_p01_extra.dir/Tests/postOffice.cpp.obj"

# External object files for target aed2122_p01_extra
aed2122_p01_extra_EXTERNAL_OBJECTS =

aed2122_p01_extra.exe: CMakeFiles/aed2122_p01_extra.dir/main.cpp.obj
aed2122_p01_extra.exe: CMakeFiles/aed2122_p01_extra.dir/Tests/tests.cpp.obj
aed2122_p01_extra.exe: CMakeFiles/aed2122_p01_extra.dir/Tests/mail.cpp.obj
aed2122_p01_extra.exe: CMakeFiles/aed2122_p01_extra.dir/Tests/postman.cpp.obj
aed2122_p01_extra.exe: CMakeFiles/aed2122_p01_extra.dir/Tests/postOffice.cpp.obj
aed2122_p01_extra.exe: CMakeFiles/aed2122_p01_extra.dir/build.make
aed2122_p01_extra.exe: lib/libgtestd.a
aed2122_p01_extra.exe: lib/libgtest_maind.a
aed2122_p01_extra.exe: lib/libgtestd.a
aed2122_p01_extra.exe: CMakeFiles/aed2122_p01_extra.dir/linklibs.rsp
aed2122_p01_extra.exe: CMakeFiles/aed2122_p01_extra.dir/objects1.rsp
aed2122_p01_extra.exe: CMakeFiles/aed2122_p01_extra.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable aed2122_p01_extra.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\aed2122_p01_extra.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/aed2122_p01_extra.dir/build: aed2122_p01_extra.exe
.PHONY : CMakeFiles/aed2122_p01_extra.dir/build

CMakeFiles/aed2122_p01_extra.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\aed2122_p01_extra.dir\cmake_clean.cmake
.PHONY : CMakeFiles/aed2122_p01_extra.dir/clean

CMakeFiles/aed2122_p01_extra.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\cmake-build-debug C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\cmake-build-debug C:\Users\david\Desktop\FEUP\aed\aed2122_p01_extra\cmake-build-debug\CMakeFiles\aed2122_p01_extra.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/aed2122_p01_extra.dir/depend

