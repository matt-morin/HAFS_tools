# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

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
CMAKE_COMMAND = /autofs/ncrc-svm1_sw/gaea-c5/spack-envs/base/opt/linux-sles15-x86_64/gcc-7.5.0/cmake-3.23.1-d2agejkeecr2btxpcjoaaab3tyoe42ax/bin/cmake

# The command to remove a file.
RM = /autofs/ncrc-svm1_sw/gaea-c5/spack-envs/base/opt/linux-sles15-x86_64/gcc-7.5.0/cmake-3.23.1-d2agejkeecr2btxpcjoaaab3tyoe42ax/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build

# Include any dependencies generated for this target.
include create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/compiler_depend.make

# Include the progress variables for this target.
include create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/progress.make

# Include the compile flags for this target's objects.
include create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/flags.make

create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.o: create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/flags.make
create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.o: /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/create_trak_guess.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.o"
	cd /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build/create_trak_guess && /opt/cray/pe/craype/2.7.20/bin/ftn $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/create_trak_guess.f90 -o CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.o

create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.i"
	cd /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build/create_trak_guess && /opt/cray/pe/craype/2.7.20/bin/ftn $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/create_trak_guess.f90 > CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.i

create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.s"
	cd /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build/create_trak_guess && /opt/cray/pe/craype/2.7.20/bin/ftn $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/create_trak_guess.f90 -o CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.s

# Object files for target hafs_vi_create_trak_guess.x
hafs_vi_create_trak_guess_x_OBJECTS = \
"CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.o"

# External object files for target hafs_vi_create_trak_guess.x
hafs_vi_create_trak_guess_x_EXTERNAL_OBJECTS =

create_trak_guess/hafs_vi_create_trak_guess.x: create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/create_trak_guess.f90.o
create_trak_guess/hafs_vi_create_trak_guess.x: create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/build.make
create_trak_guess/hafs_vi_create_trak_guess.x: create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable hafs_vi_create_trak_guess.x"
	cd /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build/create_trak_guess && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hafs_vi_create_trak_guess.x.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/build: create_trak_guess/hafs_vi_create_trak_guess.x
.PHONY : create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/build

create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/clean:
	cd /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build/create_trak_guess && $(CMAKE_COMMAND) -P CMakeFiles/hafs_vi_create_trak_guess.x.dir/cmake_clean.cmake
.PHONY : create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/clean

create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/depend:
	cd /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build/create_trak_guess /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build/create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : create_trak_guess/CMakeFiles/hafs_vi_create_trak_guess.x.dir/depend

