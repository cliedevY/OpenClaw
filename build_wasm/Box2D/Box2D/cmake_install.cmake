# Install script for directory: /workspace/app/Box2D/Box2D

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/tmp/emsdk/upstream/emscripten/cache/sysroot")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set path to fallback-tool for dependency-resolution.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D" TYPE FILE FILES "/workspace/app/Box2D/Box2D/Box2D.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Collision" TYPE FILE FILES
    "/workspace/app/Box2D/Box2D/Collision/b2BroadPhase.h"
    "/workspace/app/Box2D/Box2D/Collision/b2Collision.h"
    "/workspace/app/Box2D/Box2D/Collision/b2Distance.h"
    "/workspace/app/Box2D/Box2D/Collision/b2DynamicTree.h"
    "/workspace/app/Box2D/Box2D/Collision/b2TimeOfImpact.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Collision/Shapes" TYPE FILE FILES
    "/workspace/app/Box2D/Box2D/Collision/Shapes/b2CircleShape.h"
    "/workspace/app/Box2D/Box2D/Collision/Shapes/b2EdgeShape.h"
    "/workspace/app/Box2D/Box2D/Collision/Shapes/b2ChainShape.h"
    "/workspace/app/Box2D/Box2D/Collision/Shapes/b2PolygonShape.h"
    "/workspace/app/Box2D/Box2D/Collision/Shapes/b2Shape.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Common" TYPE FILE FILES
    "/workspace/app/Box2D/Box2D/Common/b2BlockAllocator.h"
    "/workspace/app/Box2D/Box2D/Common/b2Draw.h"
    "/workspace/app/Box2D/Box2D/Common/b2GrowableStack.h"
    "/workspace/app/Box2D/Box2D/Common/b2Math.h"
    "/workspace/app/Box2D/Box2D/Common/b2Settings.h"
    "/workspace/app/Box2D/Box2D/Common/b2StackAllocator.h"
    "/workspace/app/Box2D/Box2D/Common/b2Timer.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Dynamics" TYPE FILE FILES
    "/workspace/app/Box2D/Box2D/Dynamics/b2Body.h"
    "/workspace/app/Box2D/Box2D/Dynamics/b2ContactManager.h"
    "/workspace/app/Box2D/Box2D/Dynamics/b2Fixture.h"
    "/workspace/app/Box2D/Box2D/Dynamics/b2Island.h"
    "/workspace/app/Box2D/Box2D/Dynamics/b2TimeStep.h"
    "/workspace/app/Box2D/Box2D/Dynamics/b2World.h"
    "/workspace/app/Box2D/Box2D/Dynamics/b2WorldCallbacks.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Dynamics/Contacts" TYPE FILE FILES
    "/workspace/app/Box2D/Box2D/Dynamics/Contacts/b2CircleContact.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Contacts/b2Contact.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Contacts/b2ContactSolver.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Contacts/b2PolygonAndCircleContact.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndCircleContact.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Contacts/b2EdgeAndPolygonContact.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Contacts/b2ChainAndCircleContact.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Contacts/b2ChainAndPolygonContact.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Contacts/b2PolygonContact.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Dynamics/Joints" TYPE FILE FILES
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2DistanceJoint.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2FrictionJoint.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2GearJoint.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2Joint.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2MotorJoint.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2MouseJoint.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2PrismaticJoint.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2PulleyJoint.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2RevoluteJoint.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2RopeJoint.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2WeldJoint.h"
    "/workspace/app/Box2D/Box2D/Dynamics/Joints/b2WheelJoint.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/Box2D/Rope" TYPE FILE FILES "/workspace/app/Box2D/Box2D/Rope/b2Rope.h")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/workspace/app/build_wasm/Box2D/Box2D/libBox2D.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  include("/workspace/app/build_wasm/Box2D/Box2D/CMakeFiles/Box2D.dir/install-cxx-module-bmi-noconfig.cmake" OPTIONAL)
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Box2D/Box2D-targets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Box2D/Box2D-targets.cmake"
         "/workspace/app/build_wasm/Box2D/Box2D/CMakeFiles/Export/53c62842a5b7cff520ae8eda3aa1424a/Box2D-targets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Box2D/Box2D-targets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/Box2D/Box2D-targets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Box2D" TYPE FILE FILES "/workspace/app/build_wasm/Box2D/Box2D/CMakeFiles/Export/53c62842a5b7cff520ae8eda3aa1424a/Box2D-targets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/Box2D" TYPE FILE FILES "/workspace/app/build_wasm/Box2D/Box2D/CMakeFiles/Export/53c62842a5b7cff520ae8eda3aa1424a/Box2D-targets-noconfig.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Box2D" TYPE FILE FILES
    "/workspace/app/build_wasm/Box2D/Box2D/Box2DConfig.cmake"
    "/workspace/app/Box2D/Box2D/UseBox2D.cmake"
    )
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
if(CMAKE_INSTALL_LOCAL_ONLY)
  file(WRITE "/workspace/app/build_wasm/Box2D/Box2D/install_local_manifest.txt"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
endif()
