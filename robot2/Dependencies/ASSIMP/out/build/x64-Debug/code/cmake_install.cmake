# Install script for directory: C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/out/build/x64-Debug/code/assimp-vc142-mtd.lib")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/out/build/x64-Debug/code/assimp-vc142-mtd.dll")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp" TYPE FILE FILES
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/anim.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/aabb.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/ai_assert.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/camera.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/color4.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/color4.inl"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/out/build/x64-Debug/code/../include/assimp/config.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/defs.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Defines.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/cfileio.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/light.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/material.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/material.inl"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/matrix3x3.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/matrix3x3.inl"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/matrix4x4.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/matrix4x4.inl"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/mesh.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/pbrmaterial.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/postprocess.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/quaternion.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/quaternion.inl"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/scene.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/metadata.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/texture.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/types.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/vector2.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/vector2.inl"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/vector3.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/vector3.inl"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/version.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/cimport.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/importerdesc.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Importer.hpp"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/DefaultLogger.hpp"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/ProgressHandler.hpp"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/IOStream.hpp"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/IOSystem.hpp"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Logger.hpp"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/LogStream.hpp"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/NullLogger.hpp"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/cexport.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Exporter.hpp"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/DefaultIOStream.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/DefaultIOSystem.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/ZipArchiveIOSystem.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/SceneCombiner.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/fast_atof.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/qnan.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/BaseImporter.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Hash.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/MemoryIOWrapper.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/ParsingUtils.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/StreamReader.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/StreamWriter.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/StringComparison.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/StringUtils.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/SGSpatialSort.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/GenericProperty.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/SpatialSort.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/SkeletonMeshBuilder.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/SmoothingGroups.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/SmoothingGroups.inl"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/StandardShapes.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/RemoveComments.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Subdivision.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Vertex.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/LineSplitter.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/TinyFormatter.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Profiler.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/LogAux.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Bitmap.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/XMLTools.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/IOStreamBuffer.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/CreateAnimMesh.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/irrXMLWrapper.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/BlobIOSystem.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/MathFunctions.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Macros.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Exceptional.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/ByteSwapper.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xassimp-devx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/assimp/Compiler" TYPE FILE FILES
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Compiler/pushpack1.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Compiler/poppack1.h"
    "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/code/../include/assimp/Compiler/pstdint.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/out/build/x64-Debug/code/assimp-vc142-mtd.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE FILE FILES "C:/Users/open1/Documents/OpenGL/Project1_glad/Dependencies/ASSIMP/out/build/x64-Debug/code/assimp-vc142-mt.pdb")
  endif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
endif()

