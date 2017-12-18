# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/zynq-fyp/Desktop/maxi/DriverTest_maxi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zynq-fyp/Desktop/maxi/DriverTest_maxi

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zynq-fyp/Desktop/maxi/DriverTest_maxi/CMakeFiles /home/zynq-fyp/Desktop/maxi/DriverTest_maxi/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/zynq-fyp/Desktop/maxi/DriverTest_maxi/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named node

# Build rule for target.
node: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 node
.PHONY : node

# fast build rule for target.
node/fast:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/build
.PHONY : node/fast

detection/BGSDetector.o: detection/BGSDetector.cpp.o

.PHONY : detection/BGSDetector.o

# target to build an object file
detection/BGSDetector.cpp.o:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/detection/BGSDetector.cpp.o
.PHONY : detection/BGSDetector.cpp.o

detection/BGSDetector.i: detection/BGSDetector.cpp.i

.PHONY : detection/BGSDetector.i

# target to preprocess a source file
detection/BGSDetector.cpp.i:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/detection/BGSDetector.cpp.i
.PHONY : detection/BGSDetector.cpp.i

detection/BGSDetector.s: detection/BGSDetector.cpp.s

.PHONY : detection/BGSDetector.s

# target to generate assembly for a file
detection/BGSDetector.cpp.s:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/detection/BGSDetector.cpp.s
.PHONY : detection/BGSDetector.cpp.s

detection/Detector.o: detection/Detector.cpp.o

.PHONY : detection/Detector.o

# target to build an object file
detection/Detector.cpp.o:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/detection/Detector.cpp.o
.PHONY : detection/Detector.cpp.o

detection/Detector.i: detection/Detector.cpp.i

.PHONY : detection/Detector.i

# target to preprocess a source file
detection/Detector.cpp.i:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/detection/Detector.cpp.i
.PHONY : detection/Detector.cpp.i

detection/Detector.s: detection/Detector.cpp.s

.PHONY : detection/Detector.s

# target to generate assembly for a file
detection/Detector.cpp.s:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/detection/Detector.cpp.s
.PHONY : detection/Detector.cpp.s

detection/NodeClient.o: detection/NodeClient.cpp.o

.PHONY : detection/NodeClient.o

# target to build an object file
detection/NodeClient.cpp.o:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/detection/NodeClient.cpp.o
.PHONY : detection/NodeClient.cpp.o

detection/NodeClient.i: detection/NodeClient.cpp.i

.PHONY : detection/NodeClient.i

# target to preprocess a source file
detection/NodeClient.cpp.i:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/detection/NodeClient.cpp.i
.PHONY : detection/NodeClient.cpp.i

detection/NodeClient.s: detection/NodeClient.cpp.s

.PHONY : detection/NodeClient.s

# target to generate assembly for a file
detection/NodeClient.cpp.s:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/detection/NodeClient.cpp.s
.PHONY : detection/NodeClient.cpp.s

drivers/xbacksub.o: drivers/xbacksub.c.o

.PHONY : drivers/xbacksub.o

# target to build an object file
drivers/xbacksub.c.o:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xbacksub.c.o
.PHONY : drivers/xbacksub.c.o

drivers/xbacksub.i: drivers/xbacksub.c.i

.PHONY : drivers/xbacksub.i

# target to preprocess a source file
drivers/xbacksub.c.i:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xbacksub.c.i
.PHONY : drivers/xbacksub.c.i

drivers/xbacksub.s: drivers/xbacksub.c.s

.PHONY : drivers/xbacksub.s

# target to generate assembly for a file
drivers/xbacksub.c.s:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xbacksub.c.s
.PHONY : drivers/xbacksub.c.s

drivers/xbacksub_linux.o: drivers/xbacksub_linux.c.o

.PHONY : drivers/xbacksub_linux.o

# target to build an object file
drivers/xbacksub_linux.c.o:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xbacksub_linux.c.o
.PHONY : drivers/xbacksub_linux.c.o

drivers/xbacksub_linux.i: drivers/xbacksub_linux.c.i

.PHONY : drivers/xbacksub_linux.i

# target to preprocess a source file
drivers/xbacksub_linux.c.i:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xbacksub_linux.c.i
.PHONY : drivers/xbacksub_linux.c.i

drivers/xbacksub_linux.s: drivers/xbacksub_linux.c.s

.PHONY : drivers/xbacksub_linux.s

# target to generate assembly for a file
drivers/xbacksub_linux.c.s:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xbacksub_linux.c.s
.PHONY : drivers/xbacksub_linux.c.s

drivers/xbacksub_sinit.o: drivers/xbacksub_sinit.c.o

.PHONY : drivers/xbacksub_sinit.o

# target to build an object file
drivers/xbacksub_sinit.c.o:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xbacksub_sinit.c.o
.PHONY : drivers/xbacksub_sinit.c.o

drivers/xbacksub_sinit.i: drivers/xbacksub_sinit.c.i

.PHONY : drivers/xbacksub_sinit.i

# target to preprocess a source file
drivers/xbacksub_sinit.c.i:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xbacksub_sinit.c.i
.PHONY : drivers/xbacksub_sinit.c.i

drivers/xbacksub_sinit.s: drivers/xbacksub_sinit.c.s

.PHONY : drivers/xbacksub_sinit.s

# target to generate assembly for a file
drivers/xbacksub_sinit.c.s:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xbacksub_sinit.c.s
.PHONY : drivers/xbacksub_sinit.c.s

drivers/xfeature.o: drivers/xfeature.c.o

.PHONY : drivers/xfeature.o

# target to build an object file
drivers/xfeature.c.o:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xfeature.c.o
.PHONY : drivers/xfeature.c.o

drivers/xfeature.i: drivers/xfeature.c.i

.PHONY : drivers/xfeature.i

# target to preprocess a source file
drivers/xfeature.c.i:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xfeature.c.i
.PHONY : drivers/xfeature.c.i

drivers/xfeature.s: drivers/xfeature.c.s

.PHONY : drivers/xfeature.s

# target to generate assembly for a file
drivers/xfeature.c.s:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xfeature.c.s
.PHONY : drivers/xfeature.c.s

drivers/xfeature_linux.o: drivers/xfeature_linux.c.o

.PHONY : drivers/xfeature_linux.o

# target to build an object file
drivers/xfeature_linux.c.o:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xfeature_linux.c.o
.PHONY : drivers/xfeature_linux.c.o

drivers/xfeature_linux.i: drivers/xfeature_linux.c.i

.PHONY : drivers/xfeature_linux.i

# target to preprocess a source file
drivers/xfeature_linux.c.i:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xfeature_linux.c.i
.PHONY : drivers/xfeature_linux.c.i

drivers/xfeature_linux.s: drivers/xfeature_linux.c.s

.PHONY : drivers/xfeature_linux.s

# target to generate assembly for a file
drivers/xfeature_linux.c.s:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xfeature_linux.c.s
.PHONY : drivers/xfeature_linux.c.s

drivers/xfeature_sinit.o: drivers/xfeature_sinit.c.o

.PHONY : drivers/xfeature_sinit.o

# target to build an object file
drivers/xfeature_sinit.c.o:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xfeature_sinit.c.o
.PHONY : drivers/xfeature_sinit.c.o

drivers/xfeature_sinit.i: drivers/xfeature_sinit.c.i

.PHONY : drivers/xfeature_sinit.i

# target to preprocess a source file
drivers/xfeature_sinit.c.i:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xfeature_sinit.c.i
.PHONY : drivers/xfeature_sinit.c.i

drivers/xfeature_sinit.s: drivers/xfeature_sinit.c.s

.PHONY : drivers/xfeature_sinit.s

# target to generate assembly for a file
drivers/xfeature_sinit.c.s:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/drivers/xfeature_sinit.c.s
.PHONY : drivers/xfeature_sinit.c.s

maxi.o: maxi.cpp.o

.PHONY : maxi.o

# target to build an object file
maxi.cpp.o:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/maxi.cpp.o
.PHONY : maxi.cpp.o

maxi.i: maxi.cpp.i

.PHONY : maxi.i

# target to preprocess a source file
maxi.cpp.i:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/maxi.cpp.i
.PHONY : maxi.cpp.i

maxi.s: maxi.cpp.s

.PHONY : maxi.s

# target to generate assembly for a file
maxi.cpp.s:
	$(MAKE) -f CMakeFiles/node.dir/build.make CMakeFiles/node.dir/maxi.cpp.s
.PHONY : maxi.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... node"
	@echo "... detection/BGSDetector.o"
	@echo "... detection/BGSDetector.i"
	@echo "... detection/BGSDetector.s"
	@echo "... detection/Detector.o"
	@echo "... detection/Detector.i"
	@echo "... detection/Detector.s"
	@echo "... detection/NodeClient.o"
	@echo "... detection/NodeClient.i"
	@echo "... detection/NodeClient.s"
	@echo "... drivers/xbacksub.o"
	@echo "... drivers/xbacksub.i"
	@echo "... drivers/xbacksub.s"
	@echo "... drivers/xbacksub_linux.o"
	@echo "... drivers/xbacksub_linux.i"
	@echo "... drivers/xbacksub_linux.s"
	@echo "... drivers/xbacksub_sinit.o"
	@echo "... drivers/xbacksub_sinit.i"
	@echo "... drivers/xbacksub_sinit.s"
	@echo "... drivers/xfeature.o"
	@echo "... drivers/xfeature.i"
	@echo "... drivers/xfeature.s"
	@echo "... drivers/xfeature_linux.o"
	@echo "... drivers/xfeature_linux.i"
	@echo "... drivers/xfeature_linux.s"
	@echo "... drivers/xfeature_sinit.o"
	@echo "... drivers/xfeature_sinit.i"
	@echo "... drivers/xfeature_sinit.s"
	@echo "... maxi.o"
	@echo "... maxi.i"
	@echo "... maxi.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

