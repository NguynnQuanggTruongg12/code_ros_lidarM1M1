// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MoveOptionFlag = require('./MoveOptionFlag.js');
let OptionalFlt64 = require('./OptionalFlt64.js');

//-----------------------------------------------------------

class MoveOptions {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.opt_flags = null;
      this.speed_ratio = null;
    }
    else {
      if (initObj.hasOwnProperty('opt_flags')) {
        this.opt_flags = initObj.opt_flags
      }
      else {
        this.opt_flags = new MoveOptionFlag();
      }
      if (initObj.hasOwnProperty('speed_ratio')) {
        this.speed_ratio = initObj.speed_ratio
      }
      else {
        this.speed_ratio = new OptionalFlt64();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveOptions
    // Serialize message field [opt_flags]
    bufferOffset = MoveOptionFlag.serialize(obj.opt_flags, buffer, bufferOffset);
    // Serialize message field [speed_ratio]
    bufferOffset = OptionalFlt64.serialize(obj.speed_ratio, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveOptions
    let len;
    let data = new MoveOptions(null);
    // Deserialize message field [opt_flags]
    data.opt_flags = MoveOptionFlag.deserialize(buffer, bufferOffset);
    // Deserialize message field [speed_ratio]
    data.speed_ratio = OptionalFlt64.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 13;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/MoveOptions';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1e9be980ef594e7453a8d9bbbda54e01';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
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
    const resolved = new MoveOptions(null);
    if (msg.opt_flags !== undefined) {
      resolved.opt_flags = MoveOptionFlag.Resolve(msg.opt_flags)
    }
    else {
      resolved.opt_flags = new MoveOptionFlag()
    }

    if (msg.speed_ratio !== undefined) {
      resolved.speed_ratio = OptionalFlt64.Resolve(msg.speed_ratio)
    }
    else {
      resolved.speed_ratio = new OptionalFlt64()
    }

    return resolved;
    }
};

module.exports = MoveOptions;
