# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/bibibrutal/Téléchargements/clion-2017.3.3/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/bibibrutal/Téléchargements/clion-2017.3.3/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/PSU_2017_malloc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/PSU_2017_malloc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/PSU_2017_malloc.dir/flags.make

CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o: CMakeFiles/PSU_2017_malloc.dir/flags.make
CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o: ../src/calcul.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o   -c /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/calcul.c

CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/calcul.c > CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.i

CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/calcul.c -o CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.s

CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o.requires:

.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o.requires

CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o.provides: CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o.requires
	$(MAKE) -f CMakeFiles/PSU_2017_malloc.dir/build.make CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o.provides.build
.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o.provides

CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o.provides.build: CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o


CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o: CMakeFiles/PSU_2017_malloc.dir/flags.make
CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o: ../src/chain_function.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o   -c /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/chain_function.c

CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/chain_function.c > CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.i

CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/chain_function.c -o CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.s

CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o.requires:

.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o.requires

CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o.provides: CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o.requires
	$(MAKE) -f CMakeFiles/PSU_2017_malloc.dir/build.make CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o.provides.build
.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o.provides

CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o.provides.build: CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o


CMakeFiles/PSU_2017_malloc.dir/src/free.c.o: CMakeFiles/PSU_2017_malloc.dir/flags.make
CMakeFiles/PSU_2017_malloc.dir/src/free.c.o: ../src/free.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/PSU_2017_malloc.dir/src/free.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PSU_2017_malloc.dir/src/free.c.o   -c /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/free.c

CMakeFiles/PSU_2017_malloc.dir/src/free.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PSU_2017_malloc.dir/src/free.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/free.c > CMakeFiles/PSU_2017_malloc.dir/src/free.c.i

CMakeFiles/PSU_2017_malloc.dir/src/free.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PSU_2017_malloc.dir/src/free.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/free.c -o CMakeFiles/PSU_2017_malloc.dir/src/free.c.s

CMakeFiles/PSU_2017_malloc.dir/src/free.c.o.requires:

.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/free.c.o.requires

CMakeFiles/PSU_2017_malloc.dir/src/free.c.o.provides: CMakeFiles/PSU_2017_malloc.dir/src/free.c.o.requires
	$(MAKE) -f CMakeFiles/PSU_2017_malloc.dir/build.make CMakeFiles/PSU_2017_malloc.dir/src/free.c.o.provides.build
.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/free.c.o.provides

CMakeFiles/PSU_2017_malloc.dir/src/free.c.o.provides.build: CMakeFiles/PSU_2017_malloc.dir/src/free.c.o


CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o: CMakeFiles/PSU_2017_malloc.dir/flags.make
CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o: ../src/malloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o   -c /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/malloc.c

CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/malloc.c > CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.i

CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/malloc.c -o CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.s

CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o.requires:

.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o.requires

CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o.provides: CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o.requires
	$(MAKE) -f CMakeFiles/PSU_2017_malloc.dir/build.make CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o.provides.build
.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o.provides

CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o.provides.build: CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o


CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o: CMakeFiles/PSU_2017_malloc.dir/flags.make
CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o: ../src/mem_allocation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o   -c /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/mem_allocation.c

CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/mem_allocation.c > CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.i

CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/mem_allocation.c -o CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.s

CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o.requires:

.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o.requires

CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o.provides: CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o.requires
	$(MAKE) -f CMakeFiles/PSU_2017_malloc.dir/build.make CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o.provides.build
.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o.provides

CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o.provides.build: CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o


CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o: CMakeFiles/PSU_2017_malloc.dir/flags.make
CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o: ../src/realloc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o   -c /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/realloc.c

CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/realloc.c > CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.i

CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/src/realloc.c -o CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.s

CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o.requires:

.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o.requires

CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o.provides: CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o.requires
	$(MAKE) -f CMakeFiles/PSU_2017_malloc.dir/build.make CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o.provides.build
.PHONY : CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o.provides

CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o.provides.build: CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o


# Object files for target PSU_2017_malloc
PSU_2017_malloc_OBJECTS = \
"CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o" \
"CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o" \
"CMakeFiles/PSU_2017_malloc.dir/src/free.c.o" \
"CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o" \
"CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o" \
"CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o"

# External object files for target PSU_2017_malloc
PSU_2017_malloc_EXTERNAL_OBJECTS =

PSU_2017_malloc: CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o
PSU_2017_malloc: CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o
PSU_2017_malloc: CMakeFiles/PSU_2017_malloc.dir/src/free.c.o
PSU_2017_malloc: CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o
PSU_2017_malloc: CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o
PSU_2017_malloc: CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o
PSU_2017_malloc: CMakeFiles/PSU_2017_malloc.dir/build.make
PSU_2017_malloc: CMakeFiles/PSU_2017_malloc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C executable PSU_2017_malloc"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PSU_2017_malloc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/PSU_2017_malloc.dir/build: PSU_2017_malloc

.PHONY : CMakeFiles/PSU_2017_malloc.dir/build

CMakeFiles/PSU_2017_malloc.dir/requires: CMakeFiles/PSU_2017_malloc.dir/src/calcul.c.o.requires
CMakeFiles/PSU_2017_malloc.dir/requires: CMakeFiles/PSU_2017_malloc.dir/src/chain_function.c.o.requires
CMakeFiles/PSU_2017_malloc.dir/requires: CMakeFiles/PSU_2017_malloc.dir/src/free.c.o.requires
CMakeFiles/PSU_2017_malloc.dir/requires: CMakeFiles/PSU_2017_malloc.dir/src/malloc.c.o.requires
CMakeFiles/PSU_2017_malloc.dir/requires: CMakeFiles/PSU_2017_malloc.dir/src/mem_allocation.c.o.requires
CMakeFiles/PSU_2017_malloc.dir/requires: CMakeFiles/PSU_2017_malloc.dir/src/realloc.c.o.requires

.PHONY : CMakeFiles/PSU_2017_malloc.dir/requires

CMakeFiles/PSU_2017_malloc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/PSU_2017_malloc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/PSU_2017_malloc.dir/clean

CMakeFiles/PSU_2017_malloc.dir/depend:
	cd /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug /home/bibibrutal/travail/Tek2/Unix_programming/Malloc/bttf_malloc/PSU_2017_malloc/cmake-build-debug/CMakeFiles/PSU_2017_malloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/PSU_2017_malloc.dir/depend

