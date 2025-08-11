# header-only library
vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO QTR-Modding/DynamicAnimationFrameworkSE_API
    REF 0
    SHA512 0
    HEAD_REF main
)

# Install codes
set(DAF_API_INCLUDE_DIRS	${SOURCE_PATH}/include/DynamicAnimationFramework)
file(INSTALL ${DAF_API_INCLUDE_DIRS} DESTINATION ${CURRENT_PACKAGES_DIR}/include)
vcpkg_install_copyright(FILE_LIST "${SOURCE_PATH}/NOTICE")