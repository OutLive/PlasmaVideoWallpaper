# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/wusiyu/projects/VideoWallpaper

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wusiyu/projects/VideoWallpaper/build

# Utility rule file for org.kde.plasma.videowallpaper-wallpapers-metadata-json.

# Include the progress variables for this target.
include CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json.dir/progress.make

CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json: org.kde.plasma.videowallpaper-wallpapers-metadata.json


org.kde.plasma.videowallpaper-wallpapers-metadata.json:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/wusiyu/projects/VideoWallpaper/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating org.kde.plasma.videowallpaper-wallpapers-metadata.json"
	/usr/bin/desktoptojson -i /home/wusiyu/projects/VideoWallpaper/package/metadata.desktop -o /home/wusiyu/projects/VideoWallpaper/build/org.kde.plasma.videowallpaper-wallpapers-metadata.json

org.kde.plasma.videowallpaper-wallpapers-metadata-json: CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json
org.kde.plasma.videowallpaper-wallpapers-metadata-json: org.kde.plasma.videowallpaper-wallpapers-metadata.json
org.kde.plasma.videowallpaper-wallpapers-metadata-json: CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json.dir/build.make

.PHONY : org.kde.plasma.videowallpaper-wallpapers-metadata-json

# Rule to build all files generated by this target.
CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json.dir/build: org.kde.plasma.videowallpaper-wallpapers-metadata-json

.PHONY : CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json.dir/build

CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json.dir/cmake_clean.cmake
.PHONY : CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json.dir/clean

CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json.dir/depend:
	cd /home/wusiyu/projects/VideoWallpaper/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wusiyu/projects/VideoWallpaper /home/wusiyu/projects/VideoWallpaper /home/wusiyu/projects/VideoWallpaper/build /home/wusiyu/projects/VideoWallpaper/build /home/wusiyu/projects/VideoWallpaper/build/CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/org.kde.plasma.videowallpaper-wallpapers-metadata-json.dir/depend

