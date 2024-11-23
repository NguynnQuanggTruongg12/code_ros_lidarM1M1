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

class RobotBasicState {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.is_map_building_enabled = null;
      this.is_localization_enabled = null;
      this.localization_quality = null;
      this.board_temperature = null;
      this.battery_percentage = null;
      this.is_dc_in = null;
      this.is_charging = null;
    }
    else {
      if (initObj.hasOwnProperty('is_map_building_enabled')) {
        this.is_map_building_enabled = initObj.is_map_building_enabled
      }
      else {
        this.is_map_building_enabled = false;
      }
      if (initObj.hasOwnProperty('is_localization_enabled')) {
        this.is_localization_enabled = initObj.is_localization_enabled
      }
      else {
        this.is_localization_enabled = false;
      }
      if (initObj.hasOwnProperty('localization_quality')) {
        this.localization_quality = initObj.localization_quality
      }
      else {
        this.localization_quality = 0;
      }
      if (initObj.hasOwnProperty('board_temperature')) {
        this.board_temperature = initObj.board_temperature
      }
      else {
        this.board_temperature = 0;
      }
      if (initObj.hasOwnProperty('battery_percentage')) {
        this.battery_percentage = initObj.battery_percentage
      }
      else {
        this.battery_percentage = 0;
      }
      if (initObj.hasOwnProperty('is_dc_in')) {
        this.is_dc_in = initObj.is_dc_in
      }
      else {
        this.is_dc_in = false;
      }
      if (initObj.hasOwnProperty('is_charging')) {
        this.is_charging = initObj.is_charging
      }
      else {
        this.is_charging = false;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobotBasicState
    // Serialize message field [is_map_building_enabled]
    bufferOffset = _serializer.bool(obj.is_map_building_enabled, buffer, bufferOffset);
    // Serialize message field [is_localization_enabled]
    bufferOffset = _serializer.bool(obj.is_localization_enabled, buffer, bufferOffset);
    // Serialize message field [localization_quality]
    bufferOffset = _serializer.int32(obj.localization_quality, buffer, bufferOffset);
    // Serialize message field [board_temperature]
    bufferOffset = _serializer.int32(obj.board_temperature, buffer, bufferOffset);
    // Serialize message field [battery_percentage]
    bufferOffset = _serializer.int32(obj.battery_percentage, buffer, bufferOffset);
    // Serialize message field [is_dc_in]
    bufferOffset = _serializer.bool(obj.is_dc_in, buffer, bufferOffset);
    // Serialize message field [is_charging]
    bufferOffset = _serializer.bool(obj.is_charging, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobotBasicState
    let len;
    let data = new RobotBasicState(null);
    // Deserialize message field [is_map_building_enabled]
    data.is_map_building_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_localization_enabled]
    data.is_localization_enabled = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [localization_quality]
    data.localization_quality = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [board_temperature]
    data.board_temperature = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [battery_percentage]
    data.battery_percentage = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [is_dc_in]
    data.is_dc_in = _deserializer.bool(buffer, bufferOffset);
    // Deserialize message field [is_charging]
    data.is_charging = _deserializer.bool(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 16;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/RobotBasicState';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '9be82c50d81e99092b7127a543694749';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    bool is_map_building_enabled
    bool is_localization_enabled
    
    int32 localization_quality
    
    int32 board_temperature
    
    int32 battery_percentage
    bool is_dc_in
    bool is_charging
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RobotBasicState(null);
    if (msg.is_map_building_enabled !== undefined) {
      resolved.is_map_building_enabled = msg.is_map_building_enabled;
    }
    else {
      resolved.is_map_building_enabled = false
    }

    if (msg.is_localization_enabled !== undefined) {
      resolved.is_localization_enabled = msg.is_localization_enabled;
    }
    else {
      resolved.is_localization_enabled = false
    }

    if (msg.localization_quality !== undefined) {
      resolved.localization_quality = msg.localization_quality;
    }
    else {
      resolved.localization_quality = 0
    }

    if (msg.board_temperature !== undefined) {
      resolved.board_temperature = msg.board_temperature;
    }
    else {
      resolved.board_temperature = 0
    }

    if (msg.battery_percentage !== undefined) {
      resolved.battery_percentage = msg.battery_percentage;
    }
    else {
      resolved.battery_percentage = 0
    }

    if (msg.is_dc_in !== undefined) {
      resolved.is_dc_in = msg.is_dc_in;
    }
    else {
      resolved.is_dc_in = false
    }

    if (msg.is_charging !== undefined) {
      resolved.is_charging = msg.is_charging;
    }
    else {
      resolved.is_charging = false
    }

    return resolved;
    }
};

module.exports = RobotBasicState;
