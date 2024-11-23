// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let OptionalInt32 = require('./OptionalInt32.js');
let OptionalLocalizationMovement = require('./OptionalLocalizationMovement.js');

//-----------------------------------------------------------

class LocalizationOptions {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.max_time_ms = null;
      this.mvmt_type = null;
    }
    else {
      if (initObj.hasOwnProperty('max_time_ms')) {
        this.max_time_ms = initObj.max_time_ms
      }
      else {
        this.max_time_ms = new OptionalInt32();
      }
      if (initObj.hasOwnProperty('mvmt_type')) {
        this.mvmt_type = initObj.mvmt_type
      }
      else {
        this.mvmt_type = new OptionalLocalizationMovement();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type LocalizationOptions
    // Serialize message field [max_time_ms]
    bufferOffset = OptionalInt32.serialize(obj.max_time_ms, buffer, bufferOffset);
    // Serialize message field [mvmt_type]
    bufferOffset = OptionalLocalizationMovement.serialize(obj.mvmt_type, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type LocalizationOptions
    let len;
    let data = new LocalizationOptions(null);
    // Deserialize message field [max_time_ms]
    data.max_time_ms = OptionalInt32.deserialize(buffer, bufferOffset);
    // Deserialize message field [mvmt_type]
    data.mvmt_type = OptionalLocalizationMovement.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 7;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/LocalizationOptions';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0f22b73404b93416123cd3d791b6768f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    OptionalInt32 max_time_ms
    OptionalLocalizationMovement mvmt_type
    
    ================================================================================
    MSG: slamware_ros_sdk/OptionalInt32
    
    bool is_valid
    int32 value
    
    ================================================================================
    MSG: slamware_ros_sdk/OptionalLocalizationMovement
    
    bool is_valid
    LocalizationMovement value
    
    ================================================================================
    MSG: slamware_ros_sdk/LocalizationMovement
    
    int8 UNKNOWN=-1
    int8 NO_MOVE=0
    int8 ROTATE_ONLY=1
    int8 ANY=2
    
    int8 type
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new LocalizationOptions(null);
    if (msg.max_time_ms !== undefined) {
      resolved.max_time_ms = OptionalInt32.Resolve(msg.max_time_ms)
    }
    else {
      resolved.max_time_ms = new OptionalInt32()
    }

    if (msg.mvmt_type !== undefined) {
      resolved.mvmt_type = OptionalLocalizationMovement.Resolve(msg.mvmt_type)
    }
    else {
      resolved.mvmt_type = new OptionalLocalizationMovement()
    }

    return resolved;
    }
};

module.exports = LocalizationOptions;
