# Install script for directory: D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/spi

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/DCMTK")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Release")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/dcmtk/oflog/spi" TYPE FILE FILES
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/spi/apndatch.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/spi/factory.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/spi/filter.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/spi/logevent.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/spi/logfact.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/spi/logimpl.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/spi/objreg.h"
    "D:/Development/op3d_active/dcmtk-3.6.0/oflog/include/dcmtk/oflog/spi/rootlog.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

