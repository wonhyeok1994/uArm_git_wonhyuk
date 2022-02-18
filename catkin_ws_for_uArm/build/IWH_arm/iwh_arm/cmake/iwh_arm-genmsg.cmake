# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "iwh_arm: 6 messages, 0 services")

set(MSG_I_FLAGS "-Iiwh_arm:/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(iwh_arm_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg" NAME_WE)
add_custom_target(_iwh_arm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iwh_arm" "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg" ""
)

get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg" NAME_WE)
add_custom_target(_iwh_arm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iwh_arm" "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg" ""
)

get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg" NAME_WE)
add_custom_target(_iwh_arm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iwh_arm" "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg" ""
)

get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg" NAME_WE)
add_custom_target(_iwh_arm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iwh_arm" "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg" ""
)

get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg" NAME_WE)
add_custom_target(_iwh_arm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iwh_arm" "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg" ""
)

get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg" NAME_WE)
add_custom_target(_iwh_arm_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "iwh_arm" "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iwh_arm
)
_generate_msg_cpp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iwh_arm
)
_generate_msg_cpp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iwh_arm
)
_generate_msg_cpp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iwh_arm
)
_generate_msg_cpp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iwh_arm
)
_generate_msg_cpp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iwh_arm
)

### Generating Services

### Generating Module File
_generate_module_cpp(iwh_arm
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iwh_arm
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(iwh_arm_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(iwh_arm_generate_messages iwh_arm_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_cpp _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_cpp _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_cpp _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_cpp _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_cpp _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_cpp _iwh_arm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iwh_arm_gencpp)
add_dependencies(iwh_arm_gencpp iwh_arm_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iwh_arm_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iwh_arm
)
_generate_msg_eus(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iwh_arm
)
_generate_msg_eus(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iwh_arm
)
_generate_msg_eus(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iwh_arm
)
_generate_msg_eus(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iwh_arm
)
_generate_msg_eus(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iwh_arm
)

### Generating Services

### Generating Module File
_generate_module_eus(iwh_arm
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iwh_arm
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(iwh_arm_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(iwh_arm_generate_messages iwh_arm_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_eus _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_eus _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_eus _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_eus _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_eus _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_eus _iwh_arm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iwh_arm_geneus)
add_dependencies(iwh_arm_geneus iwh_arm_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iwh_arm_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iwh_arm
)
_generate_msg_lisp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iwh_arm
)
_generate_msg_lisp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iwh_arm
)
_generate_msg_lisp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iwh_arm
)
_generate_msg_lisp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iwh_arm
)
_generate_msg_lisp(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iwh_arm
)

### Generating Services

### Generating Module File
_generate_module_lisp(iwh_arm
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iwh_arm
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(iwh_arm_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(iwh_arm_generate_messages iwh_arm_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_lisp _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_lisp _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_lisp _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_lisp _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_lisp _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_lisp _iwh_arm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iwh_arm_genlisp)
add_dependencies(iwh_arm_genlisp iwh_arm_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iwh_arm_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iwh_arm
)
_generate_msg_nodejs(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iwh_arm
)
_generate_msg_nodejs(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iwh_arm
)
_generate_msg_nodejs(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iwh_arm
)
_generate_msg_nodejs(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iwh_arm
)
_generate_msg_nodejs(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iwh_arm
)

### Generating Services

### Generating Module File
_generate_module_nodejs(iwh_arm
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iwh_arm
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(iwh_arm_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(iwh_arm_generate_messages iwh_arm_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_nodejs _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_nodejs _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_nodejs _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_nodejs _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_nodejs _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_nodejs _iwh_arm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iwh_arm_gennodejs)
add_dependencies(iwh_arm_gennodejs iwh_arm_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iwh_arm_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iwh_arm
)
_generate_msg_py(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iwh_arm
)
_generate_msg_py(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iwh_arm
)
_generate_msg_py(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iwh_arm
)
_generate_msg_py(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iwh_arm
)
_generate_msg_py(iwh_arm
  "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iwh_arm
)

### Generating Services

### Generating Module File
_generate_module_py(iwh_arm
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iwh_arm
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(iwh_arm_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(iwh_arm_generate_messages iwh_arm_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/angle4th.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_py _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/Vclassify.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_py _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/SwiftproState.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_py _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/GuiMsg.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_py _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/position.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_py _iwh_arm_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg/status.msg" NAME_WE)
add_dependencies(iwh_arm_generate_messages_py _iwh_arm_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(iwh_arm_genpy)
add_dependencies(iwh_arm_genpy iwh_arm_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS iwh_arm_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iwh_arm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/iwh_arm
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(iwh_arm_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iwh_arm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/iwh_arm
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(iwh_arm_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iwh_arm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/iwh_arm
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(iwh_arm_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iwh_arm)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/iwh_arm
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(iwh_arm_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iwh_arm)
  install(CODE "execute_process(COMMAND \"/usr/bin/python2\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iwh_arm\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/iwh_arm
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(iwh_arm_generate_messages_py std_msgs_generate_messages_py)
endif()
