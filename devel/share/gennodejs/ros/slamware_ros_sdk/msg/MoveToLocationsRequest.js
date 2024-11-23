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
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------

class MoveToLocationsRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.locations = null;
      this.options = null;
      this.yaw = null;
    }
    else {
      if (initObj.hasOwnProperty('locations')) {
        this.locations = initObj.locations
      }
      else {
        this.locations = [];
      }
      if (initObj.hasOwnProperty('options')) {
        this.options = initObj.options
      }
      else {
        this.options = new MoveOptions();
      }
      if (initObj.hasOwnProperty('yaw')) {
        this.yaw = initObj.yaw
      }
      else {
        this.yaw = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveToLocationsRequest
    // Serialize message field [locations]
    // Serialize the length for message field [locations]
    bufferOffset = _serializer.uint32(obj.locations.length, buffer, bufferOffset);
    obj.locations.forEach((val) => {
      bufferOffset = geometry_msgs.msg.Point.serialize(val, buffer, bufferOffset);
    });
    // Serialize message field [options]
    bufferOffset = MoveOptions.serialize(obj.options, buffer, bufferOffset);
    // Serialize message field [yaw]
    bufferOffset = _serializer.float32(obj.yaw, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveToLocationsRequest
    let len;
    let data = new MoveToLocationsRequest(null);
    // Deserialize message field [locations]
    // Deserialize array length for message field [locations]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.locations = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.locations[i] = geometry_msgs.msg.Point.deserialize(buffer, bufferOffset)
    }
    // Deserialize message field [options]
    data.options = MoveOptions.deserialize(buffer, bufferOffset);
    // Deserialize message field [yaw]
    data.yaw = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 24 * object.locations.length;
    return length + 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/MoveToLocationsRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '6f33f6579602c04837318e79ebcc71bf';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    geometry_msgs/Point[] locations
    MoveOptions options
    float32 yaw
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
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
    const resolved = new MoveToLocationsRequest(null);
    if (msg.locations !== undefined) {
      resolved.locations = new Array(msg.locations.length);
      for (let i = 0; i < resolved.locations.length; ++i) {
        resolved.locations[i] = geometry_msgs.msg.Point.Resolve(msg.locations[i]);
      }
    }
    else {
      resolved.locations = []
    }

    if (msg.options !== undefined) {
      resolved.options = MoveOptions.Resolve(msg.options)
    }
    else {
      resolved.options = new MoveOptions()
    }

    if (msg.yaw !== undefined) {
      resolved.yaw = msg.yaw;
    }
    else {
      resolved.yaw = 0.0
    }

    return resolved;
    }
};

module.exports = MoveToLocationsRequest;
