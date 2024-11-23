// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MoveOptions = require('./MoveOptions.js');

//-----------------------------------------------------------

class MoveByThetaRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.theta = null;
      this.options = null;
    }
    else {
      if (initObj.hasOwnProperty('theta')) {
        this.theta = initObj.theta
      }
      else {
        this.theta = 0.0;
      }
      if (initObj.hasOwnProperty('options')) {
        this.options = initObj.options
      }
      else {
        this.options = new MoveOptions();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveByThetaRequest
    // Serialize message field [theta]
    bufferOffset = _serializer.float32(obj.theta, buffer, bufferOffset);
    // Serialize message field [options]
    bufferOffset = MoveOptions.serialize(obj.options, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveByThetaRequest
    let len;
    let data = new MoveByThetaRequest(null);
    // Deserialize message field [theta]
    data.theta = _deserializer.float32(buffer, bufferOffset);
    // Deserialize message field [options]
    data.options = MoveOptions.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 17;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/MoveByThetaRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '3f4151e8ecd474b3a0e237c25b3dfbd7';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    float32 theta
    MoveOptions options
    
    ================================================================================
    MSG: slamware_ros_sdk/MoveOptions
    
    MoveOptionFlag opt_flags
    OptionalFlt64 speed_ratio
    
    ================================================================================
    MSG: slamware_ros_sdk/MoveOptionFlag
    
    uint32 NONE=0
    uint32 APPENDING=1
    uint32 MILESTONE=2
    uint32 NO_SMOOTH=4
    uint32 KEY_POINTS=8
    uint32 PRECISE=16
    uint32 WITH_YAW=32
    uint32 RETURN_UNREACHABLE_DIRECTLY=64
    uint32 KEY_POINTS_WITH_OA=128
    
    uint32 flags
    
    ================================================================================
    MSG: slamware_ros_sdk/OptionalFlt64
    
    bool is_valid
    float64 value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MoveByThetaRequest(null);
    if (msg.theta !== undefined) {
      resolved.theta = msg.theta;
    }
    else {
      resolved.theta = 0.0
    }

    if (msg.options !== undefined) {
      resolved.options = MoveOptions.Resolve(msg.options)
    }
    else {
      resolved.options = new MoveOptions()
    }

    return resolved;
    }
};

module.exports = MoveByThetaRequest;
