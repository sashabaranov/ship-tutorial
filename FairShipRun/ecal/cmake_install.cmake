# Install script for directory: /input/FairShip/ecal

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/input/FairShip/ecal/ecal.h"
    "/input/FairShip/ecal/ecalContFact.h"
    "/input/FairShip/ecal/ecalPoint.h"
    "/input/FairShip/ecal/ecalLightMap.h"
    "/input/FairShip/ecal/ecalCell.h"
    "/input/FairShip/ecal/ecalCellMC.h"
    "/input/FairShip/ecal/ecalModule.h"
    "/input/FairShip/ecal/ecalInf.h"
    "/input/FairShip/ecal/ecalStructure.h"
    "/input/FairShip/ecal/ecalStructureFiller.h"
    "/input/FairShip/ecal/ecalDigi.h"
    "/input/FairShip/ecal/ecalPrepare.h"
    "/input/FairShip/ecal/ecalAnalysisSimple.h"
    "/input/FairShip/ecal/ecalAnalysisMaterial.h"
    "/input/FairShip/ecal/ecalMaximum.h"
    "/input/FairShip/ecal/ecalMaximumLocator.h"
    "/input/FairShip/ecal/ecalCluster.h"
    "/input/FairShip/ecal/ecalClusterFinder.h"
    "/input/FairShip/ecal/ecalClusterCalibration.h"
    "/input/FairShip/ecal/ecalDrawer.h"
    "/input/FairShip/ecal/ecalReconstructed.h"
    "/input/FairShip/ecal/ecalReco.h"
    "/input/FairShip/ecal/ecalMatch.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/input/FairShipRun/lib/libecal.rootmap")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libecal.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libecal.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libecal.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/input/FairShipRun/lib/libecal.so.0.0.0"
    "/input/FairShipRun/lib/libecal.so.0"
    "/input/FairShipRun/lib/libecal.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libecal.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libecal.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libecal.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_REMOVE
           FILE "${file}")
      IF(CMAKE_INSTALL_DO_STRIP)
        EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "${file}")
      ENDIF(CMAKE_INSTALL_DO_STRIP)
    ENDIF()
  ENDFOREACH()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

