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

//-----------------------------------------------------------

class BasicSensorInfoArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.sensors_info = null;
    }
    else {
      if (initObj.hasOwnProperty('sensors_info')) {
        this.sensors_info = initObj.sensors_info
      }
      else {
        this.sensors_info = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BasicSensorInfoArray
    // Serialize message field [sensors_info]
    // Serialize the length for message field [sensors_info]
    bufferOffset = _serializer.uint32(obj.sensors_info.length, buffer, bufferOffset);
    obj.sensors_info.forEach((val) => {
      bufferOffset = BasicSensorInfo.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BasicSensorInfoArray
    let len;
    let data = new BasicSensorInfoArray(null);
    // Deserialize message field [sensors_info]
    // Deserialize array length for message field [sensors_info]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.sensors_info = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.sensors_info[i] = BasicSensorInfo.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 66 * object.sensors_info.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/BasicSensorInfoArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f2091030b7ab5ae719573c70a4242996';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    BasicSensorInfo[] sensors_info
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BasicSensorInfoArray(null);
    if (msg.sensors_info !== undefined) {
      resolved.sensors_info = new Array(msg.sensors_info.length);
      for (let i = 0; i < resolved.sensors_info.length; ++i) {
        resolved.sensors_info[i] = BasicSensorInfo.Resolve(msg.sensors_info[i]);
      }
    }
    else {
      resolved.sensors_info = []
    }

    return resolved;
    }
};

module.exports = BasicSensorInfoArray;
