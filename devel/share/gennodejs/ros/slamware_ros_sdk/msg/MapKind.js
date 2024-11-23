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

class MapKind {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.kind = null;
    }
    else {
      if (initObj.hasOwnProperty('kind')) {
        this.kind = initObj.kind
      }
      else {
        this.kind = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MapKind
    // Serialize message field [kind]
    bufferOffset = _serializer.int8(obj.kind, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MapKind
    let len;
    let data = new MapKind(null);
    // Deserialize message field [kind]
    data.kind = _deserializer.int8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 1;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/MapKind';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'f669b590664c371d1174e6a57069c534';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
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
    const resolved = new MapKind(null);
    if (msg.kind !== undefined) {
      resolved.kind = msg.kind;
    }
    else {
      resolved.kind = 0
    }

    return resolved;
    }
};

// Constants for message
MapKind.Constants = {
  UNKNOWN: -1,
  EXPLORERMAP: 0,
  SWEEPERMAP: 1,
  UWBMAP: 2,
  SLAMMAP: 3,
  LOCALSLAMMAP: 4,
}

module.exports = MapKind;
