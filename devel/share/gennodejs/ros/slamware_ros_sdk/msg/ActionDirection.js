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

class ActionDirection {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.direction = null;
    }
    else {
      if (initObj.hasOwnProperty('direction')) {
        this.direction = initObj.direction
      }
      else {
        this.direction = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ActionDirection
    // Serialize message field [direction]
    bufferOffset = _serializer.int8(obj.direction, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ActionDirection
    let len;
    let data = new ActionDirection(null);
    // Deserialize message field [direction]
    data.direction = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/ActionDirection';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '95481d0530f4a91605c39c394a5f9aa2';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    int8 UNKNOWN=-1
    int8 FORWARD=0
    int8 BACKWARD=1
    int8 TURNRIGHT=2
    int8 TURNLEFT=3
    
    int8 direction
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ActionDirection(null);
    if (msg.direction !== undefined) {
      resolved.direction = msg.direction;
    }
    else {
      resolved.direction = 0
    }

    return resolved;
    }
};

// Constants for message
ActionDirection.Constants = {
  UNKNOWN: -1,
  FORWARD: 0,
  BACKWARD: 1,
  TURNRIGHT: 2,
  TURNLEFT: 3,
}

module.exports = ActionDirection;
