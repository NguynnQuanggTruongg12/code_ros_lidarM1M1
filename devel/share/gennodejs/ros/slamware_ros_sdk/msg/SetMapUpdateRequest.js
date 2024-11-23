// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let MapKind = require('./MapKind.js');

//-----------------------------------------------------------

class SetMapUpdateRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.enabled = null;
      this.kind = null;
    }
    else {
      if (initObj.hasOwnProperty('enabled')) {
        this.enabled = initObj.enabled
      }
      else {
        this.enabled = false;
      }
      if (initObj.hasOwnProperty('kind')) {
        this.kind = initObj.kind
      }
      else {
        this.kind = new MapKind();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SetMapUpdateRequest
    // Serialize message field [enabled]
    bufferOffset = _serializer.bool(obj.enabled, buffer, bufferOffset);
    // Serialize message field [kind]
    bufferOffset = MapKind.serialize(obj.kind, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SetMapUpdateRequest
    let len;
    let data = new SetMapUpdateRequest(null);
    // Deserialize message field [enabled]
    data.enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [kind]
    data.kind = MapKind.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 2;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/SetMapUpdateRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'c52ca05137725a8c1db88bf912fafeb8';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool enabled
    MapKind kind
    
    ================================================================================
    MSG: slamware_ros_sdk/MapKind
    
    int8 UNKNOWN=-1
    int8 EXPLORERMAP=0
    int8 SWEEPERMAP=1
    int8 UWBMAP=2
    int8 SLAMMAP=3
    int8 LOCALSLAMMAP=4
    
    int8 kind
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SetMapUpdateRequest(null);
    if (msg.enabled !== undefined) {
      resolved.enabled = msg.enabled;
    }
    else {
      resolved.enabled = false
    }

    if (msg.kind !== undefined) {
      resolved.kind = MapKind.Resolve(msg.kind)
    }
    else {
      resolved.kind = new MapKind()
    }

    return resolved;
    }
};

module.exports = SetMapUpdateRequest;
