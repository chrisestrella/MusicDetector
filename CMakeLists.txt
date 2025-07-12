cmake_minimum_required(VERSION 3.10)
project(MusicDetector)

set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# Include header files
include_directories(include)

# Find required libraries
find_package(PkgConfig REQUIRED)
find_package(SDL2 REQUIRED)
find_library(PORTAUDIO_LIB portaudio)
find_library(SQLITE3_LIB sqlite3)
find_library(FFTW3_LIB fftw3)

# Main application sources
set(SOURCES
    src/main.cc
    src/AudioCapture.cc
    src/Fingerprinter.cc
    src/Matcher.cc
    src/MetadataManager.cc
    src/DisplayRenderer.cc
)

# Add main executable
add_executable(MusicDetector ${SOURCES})

# Link external libraries
target_link_libraries(MusicDetector
    ${PORTAUDIO_LIB}
    ${FFTW3_LIB}
    ${SQLITE3_LIB}
    SDL2::SDL2
)

# Optional: Add tools (fingerprint generator, lrc parser)
add_executable(FingerprintTool tools/fingerprint_song.cpp)
target_link_libraries(FingerprintTool
    ${PORTAUDIO_LIB}
    ${FFTW3_LIB}
    ${SQLITE3_LIB}
)

add_executable(LrcParser tools/lrc_parser.cpp)
target_link_libraries(LrcParser
    ${SQLITE3_LIB}
)

