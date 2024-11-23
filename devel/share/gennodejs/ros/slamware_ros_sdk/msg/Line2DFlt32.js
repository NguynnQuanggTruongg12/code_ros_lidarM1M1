// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Vec2DFlt32 = require('./Vec2DFlt32.js');

//-----------------------------------------------------------

class Line2DFlt32 {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.id = null;
      this.start = null;
      this.end = null;
    }
    else {
      if (initObj.hasOwnProperty('id')) {
        this.id = initObj.id
      }
      else {
        this.id = 0;
      }
      if (initObj.hasOwnProperty('start')) {
        this.start = initObj.start
      }
      else {
        this.start = new Vec2DFlt32();
      }
      if (initObj.hasOwnProperty('end')) {
        this.end = initObj.end
      }
      else {
        this.end = new Vec2DFlt32();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Line2DFlt32
    // Serialize message field [id]
    bufferOffset = _serializer.uint32(obj.id, buffer, bufferOffset);
    // Serialize message field [start]
    bufferOffset = Vec2DFlt32.serialize(obj.start, buffer, bufferOffset);
    // Serialize message field [end]
    bufferOffset = Vec2DFlt32.serialize(obj.end, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Line2DFlt32
    let len;
    let data = new Line2DFlt32(null);
    // Deserialize message field [id]
    data.id = _deserializer.uint32(buffer, bufferOffset);
    // Deserialize message field [start]
    data.start = Vec2DFlt32.deserialize(buffer, bufferOffset);
    // Deserialize message field [end]
    data.end = Vec2DFlt32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 20;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/Line2DFlt32';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5fb32a1fe2c48724cf93b623d4a93c15';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    uint32 id
    Vec2DFlt32 start
    Vec2DFlt32 end
    
    ================================================================================
    MSG: slamware_ros_sdk/Vec2DFlt32
    
    float32 x
    float32 y
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new Line2DFlt32(null);
    if (msg.id !== undefined) {
      resolved.id = msg.id;
    }
    else {
      resolved.id = 0
    }

    if (msg.start !== undefined) {
      resolved.start = Vec2DFlt32.Resolve(msg.start)
    }
    else {
      resolved.start = new Vec2DFlt32()
    }

    if (msg.end !== undefined) {
      resolved.end = Vec2DFlt32.Resolve(msg.end)
    }
    else {
      resolved.end = new Vec2DFlt32()
    }

    return resolved;
    }
};

module.exports = Line2DFlt32;
