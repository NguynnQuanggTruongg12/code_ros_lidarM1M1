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

class RemoveLineRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.usage = null;
      this.id = null;
    }
    else {
      if (initObj.hasOwnProperty('usage')) {
        this.usage = initObj.usage
      }
      else {
        this.usage = new ArtifactUsage();
      }
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RemoveLineRequest
    // Serialize message field [usage]
    bufferOffset = ArtifactUsage.serialize(obj.usage, buffer, bufferOffset);
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RemoveLineRequest
    let len;
    let data = new RemoveLineRequest(null);
    // Deserialize message field [usage]
    data.usage = ArtifactUsage.deserialize(buffer, bufferOffset);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/RemoveLineRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '155e65283140a49f08b2e1d08d692dc4';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    ArtifactUsage usage
    uint32 id
    
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
    const resolved = new RemoveLineRequest(null);
    if (msg.usage !== undefined) {
      resolved.usage = ArtifactUsage.Resolve(msg.usage)
    }
    else {
      resolved.usage = new ArtifactUsage()
    }

    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    return resolved;
    }
};

module.exports = RemoveLineRequest;
