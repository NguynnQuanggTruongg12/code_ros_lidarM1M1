// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let BasicSensorValueData = require('./BasicSensorValueData.js');

//-----------------------------------------------------------

class BasicSensorValueDataArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.values_data = null;
    }
    else {
      if (initObj.hasOwnProperty('values_data')) {
        this.values_data = initObj.values_data
      }
      else {
        this.values_data = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BasicSensorValueDataArray
    // Serialize message field [values_data]
    // Serialize the length for message field [values_data]
    bufferOffset = _serializer.uint32(obj.values_data.length, buffer, bufferOffset);
    obj.values_data.forEach((val) => {
      bufferOffset = BasicSensorValueData.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BasicSensorValueDataArray
    let len;
    let data = new BasicSensorValueDataArray(null);
    // Deserialize message field [values_data]
    // Deserialize array length for message field [values_data]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.values_data = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.values_data[i] = BasicSensorValueData.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 71 * object.values_data.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/BasicSensorValueDataArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '4f5614e15bb39e1233d6a3c6460058fa';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    BasicSensorValueData[] values_data
    
    ================================================================================
    MSG: slamware_ros_sdk/BasicSensorValueData
    
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
    const resolved = new BasicSensorValueDataArray(null);
    if (msg.values_data !== undefined) {
      resolved.values_data = new Array(msg.values_data.length);
      for (let i = 0; i < resolved.values_data.length; ++i) {
        resolved.values_data[i] = BasicSensorValueData.Resolve(msg.values_data[i]);
      }
    }
    else {
      resolved.values_data = []
    }

    return resolved;
    }
};

module.exports = BasicSensorValueDataArray;
