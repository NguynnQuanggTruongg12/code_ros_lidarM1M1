# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "slamware_ros_sdk: 53 messages, 2 services")

set(MSG_I_FLAGS "-Islamware_ros_sdk:/home/robot/catkin_ws/src/slamware_ros_sdk/msg;-Inav_msgs:/opt/ros/noetic/share/nav_msgs/cmake/../msg;-Isensor_msgs:/opt/ros/noetic/share/sensor_msgs/cmake/../msg;-Istd_msgs:/opt/ros/noetic/share/std_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/noetic/share/geometry_msgs/cmake/../msg;-Iactionlib_msgs:/opt/ros/noetic/share/actionlib_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(slamware_ros_sdk_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg" "slamware_ros_sdk/Vec2DFlt32"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg" "slamware_ros_sdk/Line2DFlt32:slamware_ros_sdk/Vec2DFlt32"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg" "geometry_msgs/Pose:slamware_ros_sdk/ImpactType:slamware_ros_sdk/SensorType:geometry_msgs/Point:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg" "geometry_msgs/Pose:slamware_ros_sdk/ImpactType:slamware_ros_sdk/SensorType:geometry_msgs/Point:slamware_ros_sdk/BasicSensorInfo:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg" "geometry_msgs/Pose:slamware_ros_sdk/ImpactType:slamware_ros_sdk/SensorType:geometry_msgs/Point:slamware_ros_sdk/BasicSensorInfo:geometry_msgs/Quaternion:slamware_ros_sdk/BasicSensorValue"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg" "geometry_msgs/Pose:slamware_ros_sdk/ImpactType:slamware_ros_sdk/SensorType:geometry_msgs/Point:slamware_ros_sdk/BasicSensorValue:slamware_ros_sdk/BasicSensorInfo:geometry_msgs/Quaternion:slamware_ros_sdk/BasicSensorValueData"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg" "slamware_ros_sdk/MoveOptionFlag:slamware_ros_sdk/OptionalFlt64"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg" "slamware_ros_sdk/MoveOptionFlag:slamware_ros_sdk/OptionalFlt64:slamware_ros_sdk/ActionDirection:slamware_ros_sdk/MoveOptions"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg" "slamware_ros_sdk/MoveOptionFlag:slamware_ros_sdk/OptionalFlt64:slamware_ros_sdk/MoveOptions"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg" "slamware_ros_sdk/MoveOptionFlag:geometry_msgs/Point:slamware_ros_sdk/OptionalFlt64:slamware_ros_sdk/MoveOptions"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg" "slamware_ros_sdk/MoveOptionFlag:geometry_msgs/Point:slamware_ros_sdk/OptionalFlt64:slamware_ros_sdk/MoveOptions"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg" "slamware_ros_sdk/MoveOptionFlag:slamware_ros_sdk/MoveOptions:slamware_ros_sdk/OptionalFlt64:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg" "slamware_ros_sdk/MoveOptionFlag:slamware_ros_sdk/MoveOptions:slamware_ros_sdk/OptionalFlt64:geometry_msgs/Quaternion"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg" "slamware_ros_sdk/LocalizationMovement"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg" "slamware_ros_sdk/LocalizationMovement:slamware_ros_sdk/OptionalLocalizationMovement:slamware_ros_sdk/OptionalInt32"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg" "slamware_ros_sdk/LocalizationMovement:slamware_ros_sdk/RectFlt32:slamware_ros_sdk/OptionalLocalizationMovement:slamware_ros_sdk/OptionalInt32:slamware_ros_sdk/LocalizationOptions"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg" "slamware_ros_sdk/MapKind"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg" "slamware_ros_sdk/MapKind"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg" "slamware_ros_sdk/Line2DFlt32:slamware_ros_sdk/ArtifactUsage:slamware_ros_sdk/Vec2DFlt32"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg" "slamware_ros_sdk/Line2DFlt32:slamware_ros_sdk/ArtifactUsage:slamware_ros_sdk/Vec2DFlt32"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg" "slamware_ros_sdk/ArtifactUsage"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg" "slamware_ros_sdk/ArtifactUsage"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg" "slamware_ros_sdk/Line2DFlt32:slamware_ros_sdk/ArtifactUsage:slamware_ros_sdk/Vec2DFlt32"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg" "slamware_ros_sdk/Line2DFlt32:slamware_ros_sdk/ArtifactUsage:slamware_ros_sdk/Vec2DFlt32"
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv" ""
)

get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv" NAME_WE)
add_custom_target(_slamware_ros_sdk_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "slamware_ros_sdk" "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv" "geometry_msgs/Pose:geometry_msgs/Point:geometry_msgs/Quaternion"
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)

### Generating Services
_generate_srv_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_srv_cpp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
)

### Generating Module File
_generate_module_cpp(slamware_ros_sdk
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(slamware_ros_sdk_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(slamware_ros_sdk_generate_messages slamware_ros_sdk_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_cpp _slamware_ros_sdk_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(slamware_ros_sdk_gencpp)
add_dependencies(slamware_ros_sdk_gencpp slamware_ros_sdk_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS slamware_ros_sdk_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)

### Generating Services
_generate_srv_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)
_generate_srv_eus(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
)

### Generating Module File
_generate_module_eus(slamware_ros_sdk
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(slamware_ros_sdk_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(slamware_ros_sdk_generate_messages slamware_ros_sdk_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_eus _slamware_ros_sdk_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(slamware_ros_sdk_geneus)
add_dependencies(slamware_ros_sdk_geneus slamware_ros_sdk_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS slamware_ros_sdk_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)

### Generating Services
_generate_srv_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)
_generate_srv_lisp(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
)

### Generating Module File
_generate_module_lisp(slamware_ros_sdk
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(slamware_ros_sdk_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(slamware_ros_sdk_generate_messages slamware_ros_sdk_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_lisp _slamware_ros_sdk_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(slamware_ros_sdk_genlisp)
add_dependencies(slamware_ros_sdk_genlisp slamware_ros_sdk_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS slamware_ros_sdk_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)

### Generating Services
_generate_srv_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)
_generate_srv_nodejs(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
)

### Generating Module File
_generate_module_nodejs(slamware_ros_sdk
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(slamware_ros_sdk_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(slamware_ros_sdk_generate_messages slamware_ros_sdk_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_nodejs _slamware_ros_sdk_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(slamware_ros_sdk_gennodejs)
add_dependencies(slamware_ros_sdk_gennodejs slamware_ros_sdk_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS slamware_ros_sdk_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_msg_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg"
  "${MSG_I_FLAGS}"
  "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg;/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)

### Generating Services
_generate_srv_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)
_generate_srv_py(slamware_ros_sdk
  "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv"
  "${MSG_I_FLAGS}"
  "/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/noetic/share/geometry_msgs/cmake/../msg/Quaternion.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
)

### Generating Module File
_generate_module_py(slamware_ros_sdk
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(slamware_ros_sdk_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(slamware_ros_sdk_generate_messages slamware_ros_sdk_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalBool.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt8.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt16.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalInt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt8.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt16.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalUInt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalFlt64.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Vec2DFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/Line2DFlt32Array.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectInt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RectFlt32.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotDeviceInfo.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MapKind.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ArtifactUsage.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SensorType.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ImpactType.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfo.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorInfoArray.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValue.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueData.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/BasicSensorValueDataArray.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ActionDirection.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RobotBasicState.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SyncMapRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptionFlag.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveOptions.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByDirectionRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveByThetaRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveToLocationsRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateToRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RotateRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationMovement.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/OptionalLocalizationMovement.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/LocalizationOptions.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RecoverLocalizationRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearMapRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapUpdateRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/SetMapLocalizationRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/GoHomeRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/CancelActionRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/AddLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/RemoveLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/ClearLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLineRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/msg/MoveLinesRequest.msg" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncGetStcm.srv" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/robot/catkin_ws/src/slamware_ros_sdk/srv/SyncSetStcm.srv" NAME_WE)
add_dependencies(slamware_ros_sdk_generate_messages_py _slamware_ros_sdk_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(slamware_ros_sdk_genpy)
add_dependencies(slamware_ros_sdk_genpy slamware_ros_sdk_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS slamware_ros_sdk_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/slamware_ros_sdk
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_cpp)
  add_dependencies(slamware_ros_sdk_generate_messages_cpp nav_msgs_generate_messages_cpp)
endif()
if(TARGET sensor_msgs_generate_messages_cpp)
  add_dependencies(slamware_ros_sdk_generate_messages_cpp sensor_msgs_generate_messages_cpp)
endif()
if(TARGET std_msgs_generate_messages_cpp)
  add_dependencies(slamware_ros_sdk_generate_messages_cpp std_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/slamware_ros_sdk
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_eus)
  add_dependencies(slamware_ros_sdk_generate_messages_eus nav_msgs_generate_messages_eus)
endif()
if(TARGET sensor_msgs_generate_messages_eus)
  add_dependencies(slamware_ros_sdk_generate_messages_eus sensor_msgs_generate_messages_eus)
endif()
if(TARGET std_msgs_generate_messages_eus)
  add_dependencies(slamware_ros_sdk_generate_messages_eus std_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/slamware_ros_sdk
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_lisp)
  add_dependencies(slamware_ros_sdk_generate_messages_lisp nav_msgs_generate_messages_lisp)
endif()
if(TARGET sensor_msgs_generate_messages_lisp)
  add_dependencies(slamware_ros_sdk_generate_messages_lisp sensor_msgs_generate_messages_lisp)
endif()
if(TARGET std_msgs_generate_messages_lisp)
  add_dependencies(slamware_ros_sdk_generate_messages_lisp std_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/slamware_ros_sdk
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_nodejs)
  add_dependencies(slamware_ros_sdk_generate_messages_nodejs nav_msgs_generate_messages_nodejs)
endif()
if(TARGET sensor_msgs_generate_messages_nodejs)
  add_dependencies(slamware_ros_sdk_generate_messages_nodejs sensor_msgs_generate_messages_nodejs)
endif()
if(TARGET std_msgs_generate_messages_nodejs)
  add_dependencies(slamware_ros_sdk_generate_messages_nodejs std_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk)
  install(CODE "execute_process(COMMAND \"/usr/bin/python3\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/slamware_ros_sdk
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET nav_msgs_generate_messages_py)
  add_dependencies(slamware_ros_sdk_generate_messages_py nav_msgs_generate_messages_py)
endif()
if(TARGET sensor_msgs_generate_messages_py)
  add_dependencies(slamware_ros_sdk_generate_messages_py sensor_msgs_generate_messages_py)
endif()
if(TARGET std_msgs_generate_messages_py)
  add_dependencies(slamware_ros_sdk_generate_messages_py std_msgs_generate_messages_py)
endif()
