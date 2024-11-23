// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let ArtifactUsage = require('./ArtifactUsage.js');

//-----------------------------------------------------------

class ClearLinesRequest {
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
        this.usage = new ArtifactUsage();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type ClearLinesRequest
    // Serialize message field [usage]
    bufferOffset = ArtifactUsage.serialize(obj.usage, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type ClearLinesRequest
    let len;
    let data = new ClearLinesRequest(null);
    // Deserialize message field [usage]
    data.usage = ArtifactUsage.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/ClearLinesRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f393f6a6d7cf525f9292b0e1f80870fc';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    ArtifactUsage usage
    
    ================================================================================
    MSG: slamware_ros_sdk/ArtifactUsage
    
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
    const resolved = new ClearLinesRequest(null);
    if (msg.usage !== undefined) {
      resolved.usage = ArtifactUsage.Resolve(msg.usage)
    }
    else {
      resolved.usage = new ArtifactUsage()
    }

    return resolved;
    }
};

module.exports = ClearLinesRequest;
