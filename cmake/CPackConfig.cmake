set(CPACK_PACKAGE_NAME "cpackexample")
set(CPACK_PACKAGE_VENDOR "shayo")

set(CPACK_PACKAGE_CONTACT "shayo <st196528@stud.uni-stuttgart.de>") 
set(CPACK_PACKAGE_DESCRIPTION_SUMMARY "CPack Example for SSE Exercise")
set(CPACK_PACKAGE_DESCRIPTION "Generate Release Package of the CMake code with CPack")
set(CPACK_PACKAGE_HOMEPAGE_URL "https://github.com/Noxaster/cpack-exercise-wt2526")

set(CPACK_GENERATOR "TGZ;DEB")

set(CPACK_DEBIAN_FILE_NAME DEB-DEFAULT)

set(CPACK_DEBIAN_PACKAGE_SHLIBDEPS ON)

set(CPACK_STRIP_FILES TRUE)

set(CPACK_RESOURCE_FILE_LICENSE "${CMAKE_CURRENT_SOURCE_DIR}/LICENSE")

include(CPack)