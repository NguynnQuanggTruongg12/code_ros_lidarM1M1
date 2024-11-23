// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let BasicSensorInfo = require('./BasicSensorInfo.js');
let BasicSensorValue = require('./BasicSensorValue.js');

//-----------------------------------------------------------

class BasicSensorValueData {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.info = null;
      this.value = null;
    }
    else {
      if (initObj.hasOwnProperty('info')) {
        this.info = initObj.info
      }
      else {
        this.info = new BasicSensorInfo();
      }
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = new BasicSensorValue();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BasicSensorValueData
    // Serialize message field [info]
    bufferOffset = BasicSensorInfo.serialize(obj.info, buffer, bufferOffset);
    // Serialize message field [value]
    bufferOffset = BasicSensorValue.serialize(obj.value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BasicSensorValueData
    let len;
    let data = new BasicSensorValueData(null);
    // Deserialize message field [info]
    data.info = BasicSensorInfo.deserialize(buffer, bufferOffset);
    // Deserialize message field [value]
    data.value = BasicSensorValue.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 71;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/BasicSensorValueData';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'ac61252b54363621f1c85905419d34d8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    BasicSensorInfo info
    BasicSensorValue value
    
    ================================================================================
    MSG: slamware_ros_sdk/BasicSensorInfo
    
    int32 id
    SensorType sensor_type
    ImpactType impact_type
    geometry_msgs/Pose install_pose
    float32 refresh_freq
    
    ================================================================================
    MSG: slamware_ros_sdk/SensorType
    
    int8 UNKNOWN=-1
    int8 BUMPER=0
    int8 CLIFF=1
    int8 SONAR=2
    int8 DEPTH_CAMERA=3
    int8 WALL_SENSOR=4
    int8 MAG_TAPE_DETECTOR=5
    
    int8 type
    
    ================================================================================
    MSG: slamware_ros_sdk/ImpactType
    
    int8 UNKNOWN=-1
    int8 DIGITAL=0
    int8 ANALOG=1
    
    int8 type
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    ================================================================================
    MSG: slamware_ros_sdk/BasicSensorValue
    
    bool is_in_impact			# whether this sensor is in impact status
    float32 value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BasicSensorValueData(null);
    if (msg.info !== undefined) {
      resolved.info = BasicSensorInfo.Resolve(msg.info)
    }
    else {
      resolved.info = new BasicSensorInfo()
    }

    if (msg.value !== undefined) {
      resolved.value = BasicSensorValue.Resolve(msg.value)
    }
    else {
      resolved.value = new BasicSensorValue()
    }

    return resolved;
    }
};

module.exports = BasicSensorValueData;
