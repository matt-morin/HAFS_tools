# Install script for directory: /ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess

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
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}/ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/../../../exec/hafs_vi_create_trak_guess.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/../../../exec/hafs_vi_create_trak_guess.x")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}/ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/../../../exec/hafs_vi_create_trak_guess.x"
         RPATH "")
  endif()
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/../../../exec/hafs_vi_create_trak_guess.x")
  if(CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  if(CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  endif()
  file(INSTALL DESTINATION "/ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/../../../exec" TYPE EXECUTABLE FILES "/ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/build/create_trak_guess/hafs_vi_create_trak_guess.x")
  if(EXISTS "$ENV{DESTDIR}/ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/../../../exec/hafs_vi_create_trak_guess.x" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}/ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/../../../exec/hafs_vi_create_trak_guess.x")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}/ncrc/home2/Matthew.Morin/NGGPS/VI_dev/HAFS_tools/sorc/hafs_tools.fd/sorc/hafs_vi/create_trak_guess/../../../exec/hafs_vi_create_trak_guess.x")
    endif()
  endif()
endif()

