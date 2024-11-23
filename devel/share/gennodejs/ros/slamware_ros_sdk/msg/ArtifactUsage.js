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

class ArtifactUsage {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.usage = null;
    }
    else {
      if (initObj.hasOwnProperty('usage')) {
        this.usage = initObj.usage
      }
      else {
        this.usage = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ArtifactUsage
    // Serialize message field [usage]
    bufferOffset = _serializer.int8(obj.usage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ArtifactUsage
    let len;
    let data = new ArtifactUsage(null);
    // Deserialize message field [usage]
    data.usage = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/ArtifactUsage';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '09a92f9c3f6f43e89519652dba70246f';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    int8 UNKNOWN=-1
    int8 VIRTUAL_WALL=0
    int8 VIRTUAL_TRACK=1
    
    int8 usage
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new ArtifactUsage(null);
    if (msg.usage !== undefined) {
      resolved.usage = msg.usage;
    }
    else {
      resolved.usage = 0
    }

    return resolved;
    }
};

// Constants for message
ArtifactUsage.Constants = {
  UNKNOWN: -1,
  VIRTUAL_WALL: 0,
  VIRTUAL_TRACK: 1,
}

module.exports = ArtifactUsage;
