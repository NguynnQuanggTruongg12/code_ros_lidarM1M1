// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let LocalizationMovement = require('./LocalizationMovement.js');

//-----------------------------------------------------------

class OptionalLocalizationMovement {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_valid = null;
      this.value = null;
    }
    else {
      if (initObj.hasOwnProperty('is_valid')) {
        this.is_valid = initObj.is_valid
      }
      else {
        this.is_valid = false;
      }
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = new LocalizationMovement();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type OptionalLocalizationMovement
    // Serialize message field [is_valid]
    bufferOffset = _serializer.bool(obj.is_valid, buffer, bufferOffset);
    // Serialize message field [value]
    bufferOffset = LocalizationMovement.serialize(obj.value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type OptionalLocalizationMovement
    let len;
    let data = new OptionalLocalizationMovement(null);
    // Deserialize message field [is_valid]
    data.is_valid = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [value]
    data.value = LocalizationMovement.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/OptionalLocalizationMovement';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '1ea9ff9b6a63b93c5b837059a53c8137';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
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
    const resolved = new OptionalLocalizationMovement(null);
    if (msg.is_valid !== undefined) {
      resolved.is_valid = msg.is_valid;
    }
    else {
      resolved.is_valid = false
    }

    if (msg.value !== undefined) {
      resolved.value = LocalizationMovement.Resolve(msg.value)
    }
    else {
      resolved.value = new LocalizationMovement()
    }

    return resolved;
    }
};

module.exports = OptionalLocalizationMovement;
