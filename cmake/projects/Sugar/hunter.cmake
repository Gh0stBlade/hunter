# Copyright (c) 2013, Ruslan Baratov
# All rights reserved.

if(DEFINED HUNTER_CMAKE_PROJECTS_SUGAR_HUNTER_CMAKE)
  return()
else()
  set(HUNTER_CMAKE_PROJECTS_SUGAR_HUNTER_CMAKE 1)
endif()

include(hunter_add_version)
include(hunter_add_version_start)
include(hunter_download)

hunter_add_version_start(Sugar)

hunter_add_version(
    PACKAGE_NAME
    Sugar
    VERSION
    "1.0.0"
    URL
    "https://github.com/ruslo/sugar/archive/v1.0.0.tar.gz"
    SHA1
    3f1360e447dd23d3db9ce010e217053deb6aebde
)

hunter_add_version(
    PACKAGE_NAME
    Sugar
    VERSION
    "1.0.1"
    URL
    "https://github.com/ruslo/sugar/archive/v1.0.1.tar.gz"
    SHA1
    1a8e29badc0e97913996e5228dc9b1788284e416
)

hunter_add_version(
    PACKAGE_NAME
    Sugar
    VERSION
    "1.0.2"
    URL
    "https://github.com/ruslo/sugar/archive/v1.0.2.tar.gz"
    SHA1
    393a2c190f76f52b253089d0a03c08de562a8622
)

hunter_add_version(
    PACKAGE_NAME
    Sugar
    VERSION
    "1.0.3"
    URL
    "https://github.com/ruslo/sugar/archive/v1.0.3.tar.gz"
    SHA1
    d0929748df6c4cc7126863d5799018e513c73f27
)

hunter_download(
    PACKAGE_NAME
    Sugar
    DOWNLOAD_SCHEME
    url_sha1_no_install
)