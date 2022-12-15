# Install script for directory: /mnt/lfs1/HFIP/hfip-gfdl/Kun.Gao/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/anl_bogus

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/mnt/lfs1/HFIP/hfip-gfdl/Kun.Gao/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/anl_bogus/../../../exec/hafs_vi_anl_bogus.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/mnt/lfs1/HFIP/hfip-gfdl/Kun.Gao/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/anl_bogus/../../../exec/hafs_vi_anl_bogus.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/mnt/lfs1/HFIP/hfip-gfdl/Kun.Gao/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/anl_bogus/../../../exec/hafs_vi_anl_bogus.x"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/mnt/lfs1/HFIP/hfip-gfdl/Kun.Gao/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/anl_bogus/../../../exec/hafs_vi_anl_bogus.x")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
file(INSTALL DESTINATION "/mnt/lfs1/HFIP/hfip-gfdl/Kun.Gao/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/anl_bogus/../../../exec" TYPE EXECUTABLE FILES "/mnt/lfs1/HFIP/hfip-gfdl/Kun.Gao/HAFS_tools/sorc/hafs_tools.fd/sorc/build/anl_bogus/hafs_vi_anl_bogus.x")
  if(EXISTS "$ENV{DESTDIR}/mnt/lfs1/HFIP/hfip-gfdl/Kun.Gao/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/anl_bogus/../../../exec/hafs_vi_anl_bogus.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/mnt/lfs1/HFIP/hfip-gfdl/Kun.Gao/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/anl_bogus/../../../exec/hafs_vi_anl_bogus.x")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/bin/strip" "$ENV{DESTDIR}/mnt/lfs1/HFIP/hfip-gfdl/Kun.Gao/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/anl_bogus/../../../exec/hafs_vi_anl_bogus.x")
    endif()
  endif()
endif()

