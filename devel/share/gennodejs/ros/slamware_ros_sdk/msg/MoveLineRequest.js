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

class MoveLineRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.usage = null;
      this.line = null;
    }
    else {
      if (initObj.hasOwnProperty('usage')) {
        this.usage = initObj.usage
      }
      else {
        this.usage = new ArtifactUsage();
      }
      if (initObj.hasOwnProperty('line')) {
        this.line = initObj.line
      }
      else {
        this.line = new Line2DFlt32();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type MoveLineRequest
    // Serialize message field [usage]
    bufferOffset = ArtifactUsage.serialize(obj.usage, buffer, bufferOffset);
    // Serialize message field [line]
    bufferOffset = Line2DFlt32.serialize(obj.line, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type MoveLineRequest
    let len;
    let data = new MoveLineRequest(null);
    // Deserialize message field [usage]
    data.usage = ArtifactUsage.deserialize(buffer, bufferOffset);
    // Deserialize message field [line]
    data.line = Line2DFlt32.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 21;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/MoveLineRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '7cf38560b548912a4639543a301c6d6b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    ArtifactUsage usage
    Line2DFlt32 line
    
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
    const resolved = new MoveLineRequest(null);
    if (msg.usage !== undefined) {
      resolved.usage = ArtifactUsage.Resolve(msg.usage)
    }
    else {
      resolved.usage = new ArtifactUsage()
    }

    if (msg.line !== undefined) {
      resolved.line = Line2DFlt32.Resolve(msg.line)
    }
    else {
      resolved.line = new Line2DFlt32()
    }

    return resolved;
    }
};

module.exports = MoveLineRequest;
