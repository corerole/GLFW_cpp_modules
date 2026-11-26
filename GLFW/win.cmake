include(FetchContent)

FetchContent_Declare(
    winapi_modules
    GIT_REPOSITORY	https://github.com/corerole/winapi_cpp_modules
    GIT_TAG 	main
)
FetchContent_MakeAvailable(winapi_modules)
message("  -- WINAPI modules path: ${winapi_modules_SOURCE_DIR}")
include("${winapi_modules_SOURCE_DIR}/Win/win.cmake")