include(FetchContent)

FetchContent_Declare(
    flags_cpp_module
    GIT_REPOSITORY	https://github.com/corerole/Flags_cpp_module
    GIT_TAG 	main
)
FetchContent_MakeAvailable(flags_cpp_module)
message("  -- Flags module path: ${flags_cpp_module_SOURCE_DIR}")
include("${flags_cpp_module_SOURCE_DIR}/Flags.cmake")