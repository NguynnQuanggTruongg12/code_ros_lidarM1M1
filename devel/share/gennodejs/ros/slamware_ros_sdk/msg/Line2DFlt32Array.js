// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let Line2DFlt32 = require('./Line2DFlt32.js');

//-----------------------------------------------------------

class Line2DFlt32Array {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.lines = null;
    }
    else {
      if (initObj.hasOwnProperty('lines')) {
        this.lines = initObj.lines
      }
      else {
        this.lines = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type Line2DFlt32Array
    // Serialize message field [lines]
    // Serialize the length for message field [lines]
    bufferOffset = _serializer.uint32(obj.lines.length, buffer, bufferOffset);
    obj.lines.forEach((val) => {
      bufferOffset = Line2DFlt32.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type Line2DFlt32Array
    let len;
    let data = new Line2DFlt32Array(null);
    // Deserialize message field [lines]
    // Deserialize array length for message field [lines]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.lines = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.lines[i] = Line2DFlt32.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += 20 * object.lines.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/Line2DFlt32Array';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'fb4ce31f862e9d16d4eea0d3a52a6bf5';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    Line2DFlt32[] lines
    
    ================================================================================
    MSG: slamware_ros_sdk/Line2DFlt32
    
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
    const resolved = new Line2DFlt32Array(null);
    if (msg.lines !== undefined) {
      resolved.lines = new Array(msg.lines.length);
      for (let i = 0; i < resolved.lines.length; ++i) {
        resolved.lines[i] = Line2DFlt32.Resolve(msg.lines[i]);
      }
    }
    else {
      resolved.lines = []
    }

    return resolved;
    }
};

module.exports = Line2DFlt32Array;
