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

class BasicSensorValue {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_in_impact = null;
      this.value = null;
    }
    else {
      if (initObj.hasOwnProperty('is_in_impact')) {
        this.is_in_impact = initObj.is_in_impact
      }
      else {
        this.is_in_impact = false;
      }
      if (initObj.hasOwnProperty('value')) {
        this.value = initObj.value
      }
      else {
        this.value = 0.0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type BasicSensorValue
    // Serialize message field [is_in_impact]
    bufferOffset = _serializer.bool(obj.is_in_impact, buffer, bufferOffset);
    // Serialize message field [value]
    bufferOffset = _serializer.float32(obj.value, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type BasicSensorValue
    let len;
    let data = new BasicSensorValue(null);
    // Deserialize message field [is_in_impact]
    data.is_in_impact = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [value]
    data.value = _deserializer.float32(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 5;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/BasicSensorValue';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '74a8c68fc77f36ccc19ff403f5d53170';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool is_in_impact			# whether this sensor is in impact status
    float32 value
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new BasicSensorValue(null);
    if (msg.is_in_impact !== undefined) {
      resolved.is_in_impact = msg.is_in_impact;
    }
    else {
      resolved.is_in_impact = false
    }

    if (msg.value !== undefined) {
      resolved.value = msg.value;
    }
    else {
      resolved.value = 0.0
    }

    return resolved;
    }
};

module.exports = BasicSensorValue;
