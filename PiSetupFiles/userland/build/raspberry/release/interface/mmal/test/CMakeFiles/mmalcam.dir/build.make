# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/pi/userland

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/userland/build/raspberry/release

# Include any dependencies generated for this target.
include interface/mmal/test/CMakeFiles/mmalcam.dir/depend.make

# Include the progress variables for this target.
include interface/mmal/test/CMakeFiles/mmalcam.dir/progress.make

# Include the compile flags for this target's objects.
include interface/mmal/test/CMakeFiles/mmalcam.dir/flags.make

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o: interface/mmal/test/CMakeFiles/mmalcam.dir/flags.make
interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o: ../../../host_applications/vmcs/test_apps/mmalcam/viewfinder.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o"
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o   -c /home/pi/userland/host_applications/vmcs/test_apps/mmalcam/viewfinder.c

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.i"
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/vmcs/test_apps/mmalcam/viewfinder.c > CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.i

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.s"
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/vmcs/test_apps/mmalcam/viewfinder.c -o CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.s

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o.requires:
.PHONY : interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o.requires

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o.provides: interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o.requires
	$(MAKE) -f interface/mmal/test/CMakeFiles/mmalcam.dir/build.make interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o.provides.build
.PHONY : interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o.provides

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o.provides.build: interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o: interface/mmal/test/CMakeFiles/mmalcam.dir/flags.make
interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o: ../../../host_applications/vmcs/test_apps/mmalcam/mmalcam.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/pi/userland/build/raspberry/release/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o"
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o   -c /home/pi/userland/host_applications/vmcs/test_apps/mmalcam/mmalcam.c

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.i"
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /home/pi/userland/host_applications/vmcs/test_apps/mmalcam/mmalcam.c > CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.i

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.s"
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /home/pi/userland/host_applications/vmcs/test_apps/mmalcam/mmalcam.c -o CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.s

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o.requires:
.PHONY : interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o.requires

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o.provides: interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o.requires
	$(MAKE) -f interface/mmal/test/CMakeFiles/mmalcam.dir/build.make interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o.provides.build
.PHONY : interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o.provides

interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o.provides.build: interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o

# Object files for target mmalcam
mmalcam_OBJECTS = \
"CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o" \
"CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o"

# External object files for target mmalcam
mmalcam_EXTERNAL_OBJECTS =

../../bin/mmalcam: interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o
../../bin/mmalcam: interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o
../../bin/mmalcam: interface/mmal/test/CMakeFiles/mmalcam.dir/build.make
../../bin/mmalcam: ../../lib/libmmal_core.so
../../bin/mmalcam: ../../lib/libmmal_util.so
../../bin/mmalcam: ../../lib/libmmal_components.so
../../bin/mmalcam: ../../lib/libmmal_core.so
../../bin/mmalcam: ../../lib/libvcos.so
../../bin/mmalcam: ../../lib/libmmal_util.so
../../bin/mmalcam: ../../lib/libcontainers.so
../../bin/mmalcam: ../../lib/libvcos.so
../../bin/mmalcam: interface/mmal/test/CMakeFiles/mmalcam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable ../../../../../bin/mmalcam"
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mmalcam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interface/mmal/test/CMakeFiles/mmalcam.dir/build: ../../bin/mmalcam
.PHONY : interface/mmal/test/CMakeFiles/mmalcam.dir/build

interface/mmal/test/CMakeFiles/mmalcam.dir/requires: interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/viewfinder.c.o.requires
interface/mmal/test/CMakeFiles/mmalcam.dir/requires: interface/mmal/test/CMakeFiles/mmalcam.dir/__/__/__/host_applications/vmcs/test_apps/mmalcam/mmalcam.c.o.requires
.PHONY : interface/mmal/test/CMakeFiles/mmalcam.dir/requires

interface/mmal/test/CMakeFiles/mmalcam.dir/clean:
	cd /home/pi/userland/build/raspberry/release/interface/mmal/test && $(CMAKE_COMMAND) -P CMakeFiles/mmalcam.dir/cmake_clean.cmake
.PHONY : interface/mmal/test/CMakeFiles/mmalcam.dir/clean

interface/mmal/test/CMakeFiles/mmalcam.dir/depend:
	cd /home/pi/userland/build/raspberry/release && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/userland /home/pi/userland/interface/mmal/test /home/pi/userland/build/raspberry/release /home/pi/userland/build/raspberry/release/interface/mmal/test /home/pi/userland/build/raspberry/release/interface/mmal/test/CMakeFiles/mmalcam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interface/mmal/test/CMakeFiles/mmalcam.dir/depend

