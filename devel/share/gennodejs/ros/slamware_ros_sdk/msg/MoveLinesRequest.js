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
let Line2DFlt32 = require('./Line2DFlt32.js');

//-----------------------------------------------------------

class MoveLinesRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.usage = null;
      this.lines = null;
    }
    else {
      if (initObj.hasOwnProperty('usage')) {
        this.usage = initObj.usage
      }
      else {
        this.usage = new ArtifactUsage();
      }
      if (initObj.hasOwnProperty('lines')) {
        this.lines = initObj.lines
      }
      else {
        this.lines = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveLinesRequest
    // Serialize message field [usage]
    bufferOffset = ArtifactUsage.serialize(obj.usage, buffer, bufferOffset);
    // Serialize message field [lines]
    // Serialize the length for message field [lines]
    bufferOffset = _serializer.uint32(obj.lines.length, buffer, bufferOffset);
    obj.lines.forEach((val) => {
      bufferOffset = Line2DFlt32.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveLinesRequest
    let len;
    let data = new MoveLinesRequest(null);
    // Deserialize message field [usage]
    data.usage = ArtifactUsage.deserialize(buffer, bufferOffset);
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
    return length + 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/MoveLinesRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '0d61deeb485ff397ff8a058bf9dc0220';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    ArtifactUsage usage
    Line2DFlt32[] lines
    
    ================================================================================
    MSG: slamware_ros_sdk/ArtifactUsage
    
    int8 UNKNOWN=-1
    int8 VIRTUAL_WALL=0
    int8 VIRTUAL_TRACK=1
    
    int8 usage
    
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
    const resolved = new MoveLinesRequest(null);
    if (msg.usage !== undefined) {
      resolved.usage = ArtifactUsage.Resolve(msg.usage)
    }
    else {
      resolved.usage = new ArtifactUsage()
    }

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

module.exports = MoveLinesRequest;
