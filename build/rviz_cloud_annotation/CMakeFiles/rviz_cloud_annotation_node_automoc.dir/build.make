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
CMAKE_SOURCE_DIR = /home/halo/nullmax_tool/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/halo/nullmax_tool/build

# Utility rule file for rviz_cloud_annotation_node_automoc.

# Include the progress variables for this target.
include rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc.dir/progress.make

rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/halo/nullmax_tool/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic moc for target rviz_cloud_annotation_node"
	cd /home/halo/nullmax_tool/build/rviz_cloud_annotation && /usr/bin/cmake -E cmake_autogen /home/halo/nullmax_tool/build/rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc.dir/ ""

rviz_cloud_annotation_node_automoc: rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc
rviz_cloud_annotation_node_automoc: rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc.dir/build.make

.PHONY : rviz_cloud_annotation_node_automoc

# Rule to build all files generated by this target.
rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc.dir/build: rviz_cloud_annotation_node_automoc

.PHONY : rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc.dir/build

rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc.dir/clean:
	cd /home/halo/nullmax_tool/build/rviz_cloud_annotation && $(CMAKE_COMMAND) -P CMakeFiles/rviz_cloud_annotation_node_automoc.dir/cmake_clean.cmake
.PHONY : rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc.dir/clean

rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc.dir/depend:
	cd /home/halo/nullmax_tool/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/halo/nullmax_tool/src /home/halo/nullmax_tool/src/rviz_cloud_annotation /home/halo/nullmax_tool/build /home/halo/nullmax_tool/build/rviz_cloud_annotation /home/halo/nullmax_tool/build/rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : rviz_cloud_annotation/CMakeFiles/rviz_cloud_annotation_node_automoc.dir/depend

