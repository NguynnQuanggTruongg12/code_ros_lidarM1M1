// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let SensorType = require('./SensorType.js');
let ImpactType = require('./ImpactType.js');
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class BasicSensorInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.sensor_type = null;
      this.impact_type = null;
      this.install_pose = null;
      this.refresh_freq = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('sensor_type')) {
        this.sensor_type = initObj.sensor_type
      }
      else {
        this.sensor_type = new SensorType();
      }
      if (initObj.hasOwnProperty('impact_type')) {
        this.impact_type = initObj.impact_type
      }
      else {
        this.impact_type = new ImpactType();
      }
      if (initObj.hasOwnProperty('install_pose')) {
        this.install_pose = initObj.install_pose
      }
      else {
        this.install_pose = new geometry_msgs.msg.Pose();
      }
      if (initObj.hasOwnProperty('refresh_freq')) {
        this.refresh_freq = initObj.refresh_freq
      }
      else {
        this.refresh_freq = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BasicSensorInfo
    // Serialize message field [id]
    bufferOffset = _serializer.int32(obj.id, buffer, bufferOffset);
    // Serialize message field [sensor_type]
    bufferOffset = SensorType.serialize(obj.sensor_type, buffer, bufferOffset);
    // Serialize message field [impact_type]
    bufferOffset = ImpactType.serialize(obj.impact_type, buffer, bufferOffset);
    // Serialize message field [install_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.install_pose, buffer, bufferOffset);
    // Serialize message field [refresh_freq]
    bufferOffset = _serializer.float32(obj.refresh_freq, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BasicSensorInfo
    let len;
    let data = new BasicSensorInfo(null);
    // Deserialize message field [id]
    data.id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [sensor_type]
    data.sensor_type = SensorType.deserialize(buffer, bufferOffset);
    // Deserialize message field [impact_type]
    data.impact_type = ImpactType.deserialize(buffer, bufferOffset);
    // Deserialize message field [install_pose]
    data.install_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    // Deserialize message field [refresh_freq]
    data.refresh_freq = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 66;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/BasicSensorInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '05838254be5dbe0f7db9c42aa9056515';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
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
    const resolved = new BasicSensorInfo(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.sensor_type !== undefined) {
      resolved.sensor_type = SensorType.Resolve(msg.sensor_type)
    }
    else {
      resolved.sensor_type = new SensorType()
    }

    if (msg.impact_type !== undefined) {
      resolved.impact_type = ImpactType.Resolve(msg.impact_type)
    }
    else {
      resolved.impact_type = new ImpactType()
    }

    if (msg.install_pose !== undefined) {
      resolved.install_pose = geometry_msgs.msg.Pose.Resolve(msg.install_pose)
    }
    else {
      resolved.install_pose = new geometry_msgs.msg.Pose()
    }

    if (msg.refresh_freq !== undefined) {
      resolved.refresh_freq = msg.refresh_freq;
    }
    else {
      resolved.refresh_freq = 0.0
    }

    return resolved;
    }
};

module.exports = BasicSensorInfo;
