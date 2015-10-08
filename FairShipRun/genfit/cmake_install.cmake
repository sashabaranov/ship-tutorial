# Install script for directory: /input/FairShip/genfit

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
  list(APPEND CMAKE_ABSOLUTE_DESTINATION_FILES
   "/input/FairShipRun/include/;/input/FairShipRun/include/;/input/FairShipRun/include/;/input/FairShipRun/include/;/input/FairShipRun/include/;/input/FairShipRun/include/;/input/FairShipRun/include/;/input/FairShipRun/include/;/input/FairShipRun/include/")
  IF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(WARNING "ABSOLUTE path INSTALL DESTINATION : ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_WARN_ON_ABSOLUTE_INSTALL_DESTINATION)
  IF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
    message(FATAL_ERROR "ABSOLUTE path INSTALL DESTINATION forbidden (by caller): ${CMAKE_ABSOLUTE_DESTINATION_FILES}")
  ENDIF (CMAKE_ERROR_ON_ABSOLUTE_INSTALL_DESTINATION)
FILE(INSTALL DESTINATION "/input/FairShipRun/include" TYPE DIRECTORY FILES
    "/input/FairShip/genfit/./core/include/"
    "/input/FairShip/genfit/./eventDisplay/include/"
    "/input/FairShip/genfit/./fields/include/"
    "/input/FairShip/genfit/./finitePlanes/include/"
    "/input/FairShip/genfit/./fitters/include/"
    "/input/FairShip/genfit/./GBL/include/"
    "/input/FairShip/genfit/./measurements/include/"
    "/input/FairShip/genfit/./trackReps/include/"
    "/input/FairShip/genfit/./utilities/include/"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "/input/FairShipRun/lib/libgenfit.rootmap")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/input/FairShipRun/genfit/utilitiesRootDict.cc"
    "/input/FairShipRun/genfit/fieldsRootDict.cc"
    "/input/FairShipRun/genfit/trackRepsRootDict.cc"
    "/input/FairShipRun/genfit/measurementsRootDict.cc"
    "/input/FairShipRun/genfit/GBLRootDict.cc"
    "/input/FairShipRun/genfit/fittersRootDict.cc"
    "/input/FairShipRun/genfit/eventDisplayRootDict.cc"
    "/input/FairShipRun/genfit/coreRootDict.cc"
    "/input/FairShip/genfit/./core/src/AbsFinitePlane.cc"
    "/input/FairShip/genfit/./core/src/AbsFitter.cc"
    "/input/FairShip/genfit/./core/src/AbsFitterInfo.cc"
    "/input/FairShip/genfit/./core/src/AbsMeasurement.cc"
    "/input/FairShip/genfit/./core/src/AbsTrackRep.cc"
    "/input/FairShip/genfit/./core/src/DetPlane.cc"
    "/input/FairShip/genfit/./core/src/Exception.cc"
    "/input/FairShip/genfit/./core/src/FieldManager.cc"
    "/input/FairShip/genfit/./core/src/FitStatus.cc"
    "/input/FairShip/genfit/./core/src/MaterialProperties.cc"
    "/input/FairShip/genfit/./core/src/MeasuredStateOnPlane.cc"
    "/input/FairShip/genfit/./core/src/MeasurementOnPlane.cc"
    "/input/FairShip/genfit/./core/src/StateOnPlane.cc"
    "/input/FairShip/genfit/./core/src/ThinScatterer.cc"
    "/input/FairShip/genfit/./core/src/Tools.cc"
    "/input/FairShip/genfit/./core/src/Track.cc"
    "/input/FairShip/genfit/./core/src/TrackCand.cc"
    "/input/FairShip/genfit/./core/src/TrackCandHit.cc"
    "/input/FairShip/genfit/./core/src/TrackPoint.cc"
    "/input/FairShip/genfit/./eventDisplay/src/EventDisplay.cc"
    "/input/FairShip/genfit/./fields/src/BellField.cc"
    "/input/FairShip/genfit/./fields/src/ConstField.cc"
    "/input/FairShip/genfit/./finitePlanes/src/RectangularFinitePlane.cc"
    "/input/FairShip/genfit/./fitters/src/AbsKalmanFitter.cc"
    "/input/FairShip/genfit/./fitters/src/DAF.cc"
    "/input/FairShip/genfit/./fitters/src/KalmanFitStatus.cc"
    "/input/FairShip/genfit/./fitters/src/KalmanFittedStateOnPlane.cc"
    "/input/FairShip/genfit/./fitters/src/KalmanFitter.cc"
    "/input/FairShip/genfit/./fitters/src/KalmanFitterInfo.cc"
    "/input/FairShip/genfit/./fitters/src/KalmanFitterRefTrack.cc"
    "/input/FairShip/genfit/./fitters/src/ReferenceStateOnPlane.cc"
    "/input/FairShip/genfit/./GBL/src/BorderedBandMatrix.cc"
    "/input/FairShip/genfit/./GBL/src/GblData.cc"
    "/input/FairShip/genfit/./GBL/src/GblPoint.cc"
    "/input/FairShip/genfit/./GBL/src/GblTrajectory.cc"
    "/input/FairShip/genfit/./GBL/src/GFGbl.cc"
    "/input/FairShip/genfit/./GBL/src/MilleBinary.cc"
    "/input/FairShip/genfit/./GBL/src/VMatrix.cc"
    "/input/FairShip/genfit/./measurements/src/FullMeasurement.cc"
    "/input/FairShip/genfit/./measurements/src/HMatrixPhi.cc"
    "/input/FairShip/genfit/./measurements/src/HMatrixU.cc"
    "/input/FairShip/genfit/./measurements/src/HMatrixUnit.cc"
    "/input/FairShip/genfit/./measurements/src/HMatrixUV.cc"
    "/input/FairShip/genfit/./measurements/src/HMatrixV.cc"
    "/input/FairShip/genfit/./measurements/src/PlanarMeasurement.cc"
    "/input/FairShip/genfit/./measurements/src/ProlateSpacepointMeasurement.cc"
    "/input/FairShip/genfit/./measurements/src/SpacepointMeasurement.cc"
    "/input/FairShip/genfit/./measurements/src/WireMeasurement.cc"
    "/input/FairShip/genfit/./measurements/src/WirePointMeasurement.cc"
    "/input/FairShip/genfit/./measurements/src/WireTrackCandHit.cc"
    "/input/FairShip/genfit/./trackReps/src/MaterialEffects.cc"
    "/input/FairShip/genfit/./trackReps/src/RKTools.cc"
    "/input/FairShip/genfit/./trackReps/src/RKTrackRep.cc"
    "/input/FairShip/genfit/./trackReps/src/StepLimits.cc"
    "/input/FairShip/genfit/./trackReps/src/TGeoMaterialInterface.cc"
    "/input/FairShip/genfit/./utilities/src/HelixTrackModel.cc"
    "/input/FairShip/genfit/./utilities/src/MeasurementCreator.cc"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgenfit.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgenfit.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgenfit.so"
      )
    IF(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      FILE(RPATH_CHECK
           FILE "${file}"
           RPATH "")
    ENDIF()
  ENDFOREACH()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/input/FairShipRun/lib/libgenfit.so.0.0.0"
    "/input/FairShipRun/lib/libgenfit.so.0"
    "/input/FairShipRun/lib/libgenfit.so"
    )
  FOREACH(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgenfit.so.0.0.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgenfit.so.0"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libgenfit.so"
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

