// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let RectFlt32 = require('./RectFlt32.js');
let LocalizationOptions = require('./LocalizationOptions.js');

//-----------------------------------------------------------

class RecoverLocalizationRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.area = null;
      this.options = null;
    }
    else {
      if (initObj.hasOwnProperty('area')) {
        this.area = initObj.area
      }
      else {
        this.area = new RectFlt32();
      }
      if (initObj.hasOwnProperty('options')) {
        this.options = initObj.options
      }
      else {
        this.options = new LocalizationOptions();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RecoverLocalizationRequest
    // Serialize message field [area]
    bufferOffset = RectFlt32.serialize(obj.area, buffer, bufferOffset);
    // Serialize message field [options]
    bufferOffset = LocalizationOptions.serialize(obj.options, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RecoverLocalizationRequest
    let len;
    let data = new RecoverLocalizationRequest(null);
    // Deserialize message field [area]
    data.area = RectFlt32.deserialize(buffer, bufferOffset);
    // Deserialize message field [options]
    data.options = LocalizationOptions.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 23;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/RecoverLocalizationRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '23b8ad43efcddaa451d7f46385bf8b37';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    RectFlt32 area
    LocalizationOptions options
    
    ================================================================================
    MSG: slamware_ros_sdk/RectFlt32
    
    float32 x		# x of position
    float32 y		# y of position
    float32 w		# width
    float32 h		# height
    
    ================================================================================
    MSG: slamware_ros_sdk/LocalizationOptions
    
    OptionalInt32 max_time_ms
    OptionalLocalizationMovement mvmt_type
    
    ================================================================================
    MSG: slamware_ros_sdk/OptionalInt32
    
    bool is_valid
    int32 value
    
    ================================================================================
    MSG: slamware_ros_sdk/OptionalLocalizationMovement
    
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
    const resolved = new RecoverLocalizationRequest(null);
    if (msg.area !== undefined) {
      resolved.area = RectFlt32.Resolve(msg.area)
    }
    else {
      resolved.area = new RectFlt32()
    }

    if (msg.options !== undefined) {
      resolved.options = LocalizationOptions.Resolve(msg.options)
    }
    else {
      resolved.options = new LocalizationOptions()
    }

    return resolved;
    }
};

module.exports = RecoverLocalizationRequest;
