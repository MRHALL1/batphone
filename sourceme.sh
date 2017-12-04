export JDK_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.111-4.b16.fc26.x86_64
export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk-1.8.0.111-4.b16.fc26.x86_64

export ANDROID_HOME=/home/appdev/myandroidsdk/android-sdk/android-sdk-linux/


export JDK_HOME=/usr/lib/jvm/java-1.7.0-openjdk
export JAVA_HOME=/usr/lib/jvm/java-1.7.0-openjdk

export PATH=$JAVA_HOME/bin/:$PATH


# export ANDROID_NDK_HOME=/home/appdev/myandroidsdk/android-ndk/r13/android-ndk-r13
export ANDROID_NDK_HOME=/home/appdev/myandroidsdk/android-ndk-r15c

# export JAVA_HOME=/usr/lib/java/

export JAVA_HOME=/usr/lib/jvm/java-1.8.0-openjdk

unset CC
unset CCX


API_LEVEL="18"
API_LEVEL="16"

# HOST="arm-linux-androideabi"
HOST="aarch64-linux-android"
# HOST="aarch64-linux-android-clang"
# HOST="arm-linux-androideabi-4.9"



# # # 
# # # Android NDK: NDK_TOOLCHAIN is defined to the unsupported value /home/appdev/myandroidsdk/android-ndk-r15c/toolchains/aarch64-linux-android-4.9/prebuilt/linux-x86_64    
# # # /home/appdev/myandroidsdk/android-ndk-r15c/build/core/init.mk:593: *** Android NDK: Aborting    .  Stop.
# # # 
# # # 
# # # Android NDK: Please use one of the following values: aarch64-linux-android-4.9 aarch64-linux-android-clang arm-linux-androideabi-4.9 arm-linux-androideabi-clang mips64el-linux-android-4.9 mips64el-linux-android-clang mipsel-linux-android-4.9 mipsel-linux-android-clang x86-4.9 x86-clang x86_64-4.9 x86_64-clang    


# export ANDROID_NDK="$HOME/Library/Android/sdk/ndk-bundle"
export ANDROID_NDK=$ANDROID_NDK_HOME

export NDK_PLATFORM=$API_LEVEL
# "$ANDROID_NDK/platforms/android-$API_LEVEL/arch-arm"
export NDK_TOOLCHAIN=""
# export NDK_TOOLCHAIN="$ANDROID_NDK/toolchains/$HOST-4.9/prebuilt/linux-x86_64"
# export NDK_TOOLCHAIN="$ANDROID_NDK/toolchains/$HOST-4.9/prebuilt/linux-x86_64"


# 
# export CPP="$NDK_TOOLCHAIN/bin/$HOST-cpp --sysroot=$NDK_PLATFORM"
# export CC="$NDK_TOOLCHAIN/bin/$HOST-gcc --sysroot=$NDK_PLATFORM"
# export CXX="$NDK_TOOLCHAIN/bin/$HOST-g++ --sysroot=$NDK_PLATFORM"
# export LD="$NDK_TOOLCHAIN/bin/$HOST-ld --sysroot=$NDK_PLATFORM"
# export AR="$NDK_TOOLCHAIN/bin/$HOST-ar"
# export RANLIB="$NDK_TOOLCHAIN/bin/$HOST-ranlib"


