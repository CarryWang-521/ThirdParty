# This file is configured by CMake automatically as DartConfiguration.tcl
# If you choose not to use CMake, this file may be hand configured, by
# filling in the required variables.


# Configuration directories and files
SourceDirectory: E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncpp
BuildDirectory: E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncppBuild

# Where to place the cost data store
CostDataFile: 

# Site is something like machine.domain, i.e. pragmatic.crd
Site: DESKTOP-DVOIRA4

# Build name is osname-revision-compiler, i.e. Linux-2.4.2-2smp-c++
BuildName: Win32-MSBuild

# Subprojects
LabelsForSubprojects: 

# Submission information
SubmitURL: https://my.cdash.org/submit.php?project=jsoncpp
SubmitInactivityTimeout: 

# Dashboard start time
NightlyStartTime: 01:23:45 UTC

# Commands for the build/test/submit cycle
ConfigureCommand: "D:/Install/Program Files/CMake/bin/cmake.exe" "E:/0. WorkSpace/Third-Party/jsoncpp/source/jsoncpp"
MakeCommand: "D:\Install\Program Files\CMake\bin\cmake.exe" --build . --config "${CTEST_CONFIGURATION_TYPE}"
DefaultCTestConfigurationType: Release

# version control
UpdateVersionOnly: 

# CVS options
# Default is "-d -P -A"
CVSCommand: 
CVSUpdateOptions: 

# Subversion options
SVNCommand: 
SVNOptions: 
SVNUpdateOptions: 

# Git options
GITCommand: D:/Install/Program Files/Git/cmd/git.exe
GITInitSubmodules: 
GITUpdateOptions: 
GITUpdateCustom: 

# Perforce options
P4Command: 
P4Client: 
P4Options: 
P4UpdateOptions: 
P4UpdateCustom: 

# Generic update command
UpdateCommand: D:/Install/Program Files/Git/cmd/git.exe
UpdateOptions: 
UpdateType: git

# Compiler info
Compiler: D:/Install/Program Files/Microsoft Visual Studio/2022/Professional/VC/Tools/MSVC/14.31.31103/bin/Hostx64/x64/cl.exe
CompilerVersion: 19.31.31107.0

# Dynamic analysis (MemCheck)
PurifyCommand: 
ValgrindCommand: 
ValgrindCommandOptions: 
DrMemoryCommand: 
DrMemoryCommandOptions: 
CudaSanitizerCommand: 
CudaSanitizerCommandOptions: 
MemoryCheckType: 
MemoryCheckSanitizerOptions: 
MemoryCheckCommand: MEMORYCHECK_COMMAND-NOTFOUND
MemoryCheckCommandOptions: 
MemoryCheckSuppressionFile: 

# Coverage
CoverageCommand: D:/Install/Qt/Qt5.14.2/Tools/mingw730_32/bin/gcov.exe
CoverageExtraFlags: -l

# Testing options
# TimeOut is the amount of time in seconds to wait for processes
# to complete during testing.  After TimeOut seconds, the
# process will be summarily terminated.
# Currently set to 25 minutes
TimeOut: 1500

# During parallel testing CTest will not start a new test if doing
# so would cause the system load to exceed this value.
TestLoad: 

UseLaunchers: 0
CurlOptions: 
# warning, if you add new options here that have to do with submit,
# you have to update cmCTestSubmitCommand.cxx

# For CTest submissions that timeout, these options
# specify behavior for retrying the submission
CTestSubmitRetryDelay: 5
CTestSubmitRetryCount: 3
