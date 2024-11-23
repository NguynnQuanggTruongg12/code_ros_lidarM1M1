// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class MoveOptionFlag {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.flags = null;
    }
    else {
      if (initObj.hasOwnProperty('flags')) {
        this.flags = initObj.flags
      }
      else {
        this.flags = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveOptionFlag
    // Serialize message field [flags]
    bufferOffset = _serializer.uint32(obj.flags, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveOptionFlag
    let len;
    let data = new MoveOptionFlag(null);
    // Deserialize message field [flags]
    data.flags = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/MoveOptionFlag';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6a049fc03ba102569fc7d6e34f883c22';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new MoveOptionFlag(null);
    if (msg.flags !== undefined) {
      resolved.flags = msg.flags;
    }
    else {
      resolved.flags = 0
    }

    return resolved;
    }
};

// Constants for message
MoveOptionFlag.Constants = {
  NONE: 0,
  APPENDING: 1,
  MILESTONE: 2,
  NO_SMOOTH: 4,
  KEY_POINTS: 8,
  PRECISE: 16,
  WITH_YAW: 32,
  RETURN_UNREACHABLE_DIRECTLY: 64,
  KEY_POINTS_WITH_OA: 128,
}

module.exports = MoveOptionFlag;
