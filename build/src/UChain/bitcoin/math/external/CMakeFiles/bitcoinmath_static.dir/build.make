# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.12.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.12.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/cary/Projects/uchain-fullnode

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/cary/Projects/uchain-fullnode/build

# Include any dependencies generated for this target.
include src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/depend.make

# Include the progress variables for this target.
include src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/progress.make

# Include the compile flags for this target's objects.
include src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/aes256.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/aes256.c.o: ../src/UChain/bitcoin/math/external/aes256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/aes256.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/aes256.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/aes256.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/aes256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/aes256.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/aes256.c > CMakeFiles/bitcoinmath_static.dir/aes256.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/aes256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/aes256.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/aes256.c -o CMakeFiles/bitcoinmath_static.dir/aes256.c.s

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.o: ../src/UChain/bitcoin/math/external/crypto_scrypt.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/crypto_scrypt.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/crypto_scrypt.c > CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/crypto_scrypt.c -o CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.s

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.o: ../src/UChain/bitcoin/math/external/hmac_sha256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/hmac_sha256.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/hmac_sha256.c > CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/hmac_sha256.c -o CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.s

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.o: ../src/UChain/bitcoin/math/external/hmac_sha512.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/hmac_sha512.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/hmac_sha512.c > CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/hmac_sha512.c -o CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.s

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.o: ../src/UChain/bitcoin/math/external/lax_der_parsing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/lax_der_parsing.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/lax_der_parsing.c > CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/lax_der_parsing.c -o CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.s

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.o: ../src/UChain/bitcoin/math/external/pbkdf2_sha256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/pbkdf2_sha256.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/pbkdf2_sha256.c > CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/pbkdf2_sha256.c -o CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.s

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.o: ../src/UChain/bitcoin/math/external/pkcs5_pbkdf2.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/pkcs5_pbkdf2.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/pkcs5_pbkdf2.c > CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/pkcs5_pbkdf2.c -o CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.s

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/ripemd160.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/ripemd160.c.o: ../src/UChain/bitcoin/math/external/ripemd160.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/ripemd160.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/ripemd160.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/ripemd160.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/ripemd160.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/ripemd160.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/ripemd160.c > CMakeFiles/bitcoinmath_static.dir/ripemd160.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/ripemd160.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/ripemd160.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/ripemd160.c -o CMakeFiles/bitcoinmath_static.dir/ripemd160.c.s

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha1.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha1.c.o: ../src/UChain/bitcoin/math/external/sha1.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha1.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/sha1.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/sha1.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha1.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/sha1.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/sha1.c > CMakeFiles/bitcoinmath_static.dir/sha1.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha1.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/sha1.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/sha1.c -o CMakeFiles/bitcoinmath_static.dir/sha1.c.s

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha256.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha256.c.o: ../src/UChain/bitcoin/math/external/sha256.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha256.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/sha256.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/sha256.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha256.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/sha256.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/sha256.c > CMakeFiles/bitcoinmath_static.dir/sha256.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha256.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/sha256.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/sha256.c -o CMakeFiles/bitcoinmath_static.dir/sha256.c.s

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha512.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha512.c.o: ../src/UChain/bitcoin/math/external/sha512.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha512.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/sha512.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/sha512.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha512.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/sha512.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/sha512.c > CMakeFiles/bitcoinmath_static.dir/sha512.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha512.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/sha512.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/sha512.c -o CMakeFiles/bitcoinmath_static.dir/sha512.c.s

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/zeroize.c.o: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/flags.make
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/zeroize.c.o: ../src/UChain/bitcoin/math/external/zeroize.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/zeroize.c.o"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bitcoinmath_static.dir/zeroize.c.o   -c /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/zeroize.c

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/zeroize.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bitcoinmath_static.dir/zeroize.c.i"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/zeroize.c > CMakeFiles/bitcoinmath_static.dir/zeroize.c.i

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/zeroize.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bitcoinmath_static.dir/zeroize.c.s"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external/zeroize.c -o CMakeFiles/bitcoinmath_static.dir/zeroize.c.s

# Object files for target bitcoinmath_static
bitcoinmath_static_OBJECTS = \
"CMakeFiles/bitcoinmath_static.dir/aes256.c.o" \
"CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.o" \
"CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.o" \
"CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.o" \
"CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.o" \
"CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.o" \
"CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.o" \
"CMakeFiles/bitcoinmath_static.dir/ripemd160.c.o" \
"CMakeFiles/bitcoinmath_static.dir/sha1.c.o" \
"CMakeFiles/bitcoinmath_static.dir/sha256.c.o" \
"CMakeFiles/bitcoinmath_static.dir/sha512.c.o" \
"CMakeFiles/bitcoinmath_static.dir/zeroize.c.o"

# External object files for target bitcoinmath_static
bitcoinmath_static_EXTERNAL_OBJECTS =

lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/aes256.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/crypto_scrypt.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha256.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/hmac_sha512.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/lax_der_parsing.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pbkdf2_sha256.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/pkcs5_pbkdf2.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/ripemd160.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha1.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha256.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/sha512.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/zeroize.c.o
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/build.make
lib/libuc_bitcoinmath.a: src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/cary/Projects/uchain-fullnode/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library ../../../../../lib/libuc_bitcoinmath.a"
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && $(CMAKE_COMMAND) -P CMakeFiles/bitcoinmath_static.dir/cmake_clean_target.cmake
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitcoinmath_static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/build: lib/libuc_bitcoinmath.a

.PHONY : src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/build

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/clean:
	cd /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external && $(CMAKE_COMMAND) -P CMakeFiles/bitcoinmath_static.dir/cmake_clean.cmake
.PHONY : src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/clean

src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/depend:
	cd /Users/cary/Projects/uchain-fullnode/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/cary/Projects/uchain-fullnode /Users/cary/Projects/uchain-fullnode/src/UChain/bitcoin/math/external /Users/cary/Projects/uchain-fullnode/build /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external /Users/cary/Projects/uchain-fullnode/build/src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/UChain/bitcoin/math/external/CMakeFiles/bitcoinmath_static.dir/depend

