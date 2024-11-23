// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ActionDirection = require('./ActionDirection.js');
let MoveOptions = require('./MoveOptions.js');

//-----------------------------------------------------------

class MoveByDirectionRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.direction = null;
      this.options = null;
    }
    else {
      if (initObj.hasOwnProperty('direction')) {
        this.direction = initObj.direction
      }
      else {
        this.direction = new ActionDirection();
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
    // Serializes a message object of type MoveByDirectionRequest
    // Serialize message field [direction]
    bufferOffset = ActionDirection.serialize(obj.direction, buffer, bufferOffset);
    // Serialize message field [options]
    bufferOffset = MoveOptions.serialize(obj.options, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveByDirectionRequest
    let len;
    let data = new MoveByDirectionRequest(null);
    // Deserialize message field [direction]
    data.direction = ActionDirection.deserialize(buffer, bufferOffset);
    // Deserialize message field [options]
    data.options = MoveOptions.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 14;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/MoveByDirectionRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '22e9e5447206854d91fc9a789fd96577';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    ActionDirection direction
    MoveOptions options
    
    ================================================================================
    MSG: slamware_ros_sdk/ActionDirection
    
    int8 UNKNOWN=-1
    int8 FORWARD=0
    int8 BACKWARD=1
    int8 TURNRIGHT=2
    int8 TURNLEFT=3
    
    int8 direction
    
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
    const resolved = new MoveByDirectionRequest(null);
    if (msg.direction !== undefined) {
      resolved.direction = ActionDirection.Resolve(msg.direction)
    }
    else {
      resolved.direction = new ActionDirection()
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

module.exports = MoveByDirectionRequest;
