# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/BankSystem.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/BankSystem.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/BankSystem.dir/flags.make

CMakeFiles/BankSystem.dir/main.cpp.obj: CMakeFiles/BankSystem.dir/flags.make
CMakeFiles/BankSystem.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/BankSystem.dir/main.cpp.obj"
	C:\win-build\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BankSystem.dir\main.cpp.obj -c C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\main.cpp

CMakeFiles/BankSystem.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BankSystem.dir/main.cpp.i"
	C:\win-build\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\main.cpp > CMakeFiles\BankSystem.dir\main.cpp.i

CMakeFiles/BankSystem.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BankSystem.dir/main.cpp.s"
	C:\win-build\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\main.cpp -o CMakeFiles\BankSystem.dir\main.cpp.s

CMakeFiles/BankSystem.dir/AccountOwner.cpp.obj: CMakeFiles/BankSystem.dir/flags.make
CMakeFiles/BankSystem.dir/AccountOwner.cpp.obj: ../AccountOwner.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/BankSystem.dir/AccountOwner.cpp.obj"
	C:\win-build\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BankSystem.dir\AccountOwner.cpp.obj -c C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\AccountOwner.cpp

CMakeFiles/BankSystem.dir/AccountOwner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BankSystem.dir/AccountOwner.cpp.i"
	C:\win-build\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\AccountOwner.cpp > CMakeFiles\BankSystem.dir\AccountOwner.cpp.i

CMakeFiles/BankSystem.dir/AccountOwner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BankSystem.dir/AccountOwner.cpp.s"
	C:\win-build\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\AccountOwner.cpp -o CMakeFiles\BankSystem.dir\AccountOwner.cpp.s

CMakeFiles/BankSystem.dir/BankAccount.cpp.obj: CMakeFiles/BankSystem.dir/flags.make
CMakeFiles/BankSystem.dir/BankAccount.cpp.obj: ../BankAccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/BankSystem.dir/BankAccount.cpp.obj"
	C:\win-build\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BankSystem.dir\BankAccount.cpp.obj -c C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\BankAccount.cpp

CMakeFiles/BankSystem.dir/BankAccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BankSystem.dir/BankAccount.cpp.i"
	C:\win-build\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\BankAccount.cpp > CMakeFiles\BankSystem.dir\BankAccount.cpp.i

CMakeFiles/BankSystem.dir/BankAccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BankSystem.dir/BankAccount.cpp.s"
	C:\win-build\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\BankAccount.cpp -o CMakeFiles\BankSystem.dir\BankAccount.cpp.s

CMakeFiles/BankSystem.dir/SavingsAccount.cpp.obj: CMakeFiles/BankSystem.dir/flags.make
CMakeFiles/BankSystem.dir/SavingsAccount.cpp.obj: ../SavingsAccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/BankSystem.dir/SavingsAccount.cpp.obj"
	C:\win-build\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BankSystem.dir\SavingsAccount.cpp.obj -c C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\SavingsAccount.cpp

CMakeFiles/BankSystem.dir/SavingsAccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BankSystem.dir/SavingsAccount.cpp.i"
	C:\win-build\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\SavingsAccount.cpp > CMakeFiles\BankSystem.dir\SavingsAccount.cpp.i

CMakeFiles/BankSystem.dir/SavingsAccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BankSystem.dir/SavingsAccount.cpp.s"
	C:\win-build\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\SavingsAccount.cpp -o CMakeFiles\BankSystem.dir\SavingsAccount.cpp.s

CMakeFiles/BankSystem.dir/CheckingAccount.cpp.obj: CMakeFiles/BankSystem.dir/flags.make
CMakeFiles/BankSystem.dir/CheckingAccount.cpp.obj: ../CheckingAccount.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/BankSystem.dir/CheckingAccount.cpp.obj"
	C:\win-build\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\BankSystem.dir\CheckingAccount.cpp.obj -c C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\CheckingAccount.cpp

CMakeFiles/BankSystem.dir/CheckingAccount.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BankSystem.dir/CheckingAccount.cpp.i"
	C:\win-build\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\CheckingAccount.cpp > CMakeFiles\BankSystem.dir\CheckingAccount.cpp.i

CMakeFiles/BankSystem.dir/CheckingAccount.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BankSystem.dir/CheckingAccount.cpp.s"
	C:\win-build\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\CheckingAccount.cpp -o CMakeFiles\BankSystem.dir\CheckingAccount.cpp.s

# Object files for target BankSystem
BankSystem_OBJECTS = \
"CMakeFiles/BankSystem.dir/main.cpp.obj" \
"CMakeFiles/BankSystem.dir/AccountOwner.cpp.obj" \
"CMakeFiles/BankSystem.dir/BankAccount.cpp.obj" \
"CMakeFiles/BankSystem.dir/SavingsAccount.cpp.obj" \
"CMakeFiles/BankSystem.dir/CheckingAccount.cpp.obj"

# External object files for target BankSystem
BankSystem_EXTERNAL_OBJECTS =

BankSystem.exe: CMakeFiles/BankSystem.dir/main.cpp.obj
BankSystem.exe: CMakeFiles/BankSystem.dir/AccountOwner.cpp.obj
BankSystem.exe: CMakeFiles/BankSystem.dir/BankAccount.cpp.obj
BankSystem.exe: CMakeFiles/BankSystem.dir/SavingsAccount.cpp.obj
BankSystem.exe: CMakeFiles/BankSystem.dir/CheckingAccount.cpp.obj
BankSystem.exe: CMakeFiles/BankSystem.dir/build.make
BankSystem.exe: CMakeFiles/BankSystem.dir/linklibs.rsp
BankSystem.exe: CMakeFiles/BankSystem.dir/objects1.rsp
BankSystem.exe: CMakeFiles/BankSystem.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable BankSystem.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\BankSystem.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/BankSystem.dir/build: BankSystem.exe

.PHONY : CMakeFiles/BankSystem.dir/build

CMakeFiles/BankSystem.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\BankSystem.dir\cmake_clean.cmake
.PHONY : CMakeFiles/BankSystem.dir/clean

CMakeFiles/BankSystem.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\cmake-build-debug C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\cmake-build-debug C:\Users\Eng_Mahmoud\Desktop\GitHub\BankSystem\BankSystem\cmake-build-debug\CMakeFiles\BankSystem.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/BankSystem.dir/depend
