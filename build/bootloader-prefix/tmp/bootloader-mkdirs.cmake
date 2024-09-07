# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/leopo/esp/v5.1.4/esp-idf/components/bootloader/subproject"
  "C:/Users/leopo/Documents/CEIoT/bt_spp_initiator/build/bootloader"
  "C:/Users/leopo/Documents/CEIoT/bt_spp_initiator/build/bootloader-prefix"
  "C:/Users/leopo/Documents/CEIoT/bt_spp_initiator/build/bootloader-prefix/tmp"
  "C:/Users/leopo/Documents/CEIoT/bt_spp_initiator/build/bootloader-prefix/src/bootloader-stamp"
  "C:/Users/leopo/Documents/CEIoT/bt_spp_initiator/build/bootloader-prefix/src"
  "C:/Users/leopo/Documents/CEIoT/bt_spp_initiator/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/leopo/Documents/CEIoT/bt_spp_initiator/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "C:/Users/leopo/Documents/CEIoT/bt_spp_initiator/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
