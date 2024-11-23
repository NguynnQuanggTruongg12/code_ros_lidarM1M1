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

class RobotDeviceInfo {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.device_id = null;
      this.model_id = null;
      this.model_name = null;
      this.manufacturer_id = null;
      this.manufacturer_name = null;
      this.hardware_version = null;
      this.software_version = null;
      this.sdp_version = null;
      this.sdk_version = null;
    }
    else {
      if (initObj.hasOwnProperty('device_id')) {
        this.device_id = initObj.device_id
      }
      else {
        this.device_id = '';
      }
      if (initObj.hasOwnProperty('model_id')) {
        this.model_id = initObj.model_id
      }
      else {
        this.model_id = 0;
      }
      if (initObj.hasOwnProperty('model_name')) {
        this.model_name = initObj.model_name
      }
      else {
        this.model_name = '';
      }
      if (initObj.hasOwnProperty('manufacturer_id')) {
        this.manufacturer_id = initObj.manufacturer_id
      }
      else {
        this.manufacturer_id = 0;
      }
      if (initObj.hasOwnProperty('manufacturer_name')) {
        this.manufacturer_name = initObj.manufacturer_name
      }
      else {
        this.manufacturer_name = '';
      }
      if (initObj.hasOwnProperty('hardware_version')) {
        this.hardware_version = initObj.hardware_version
      }
      else {
        this.hardware_version = '';
      }
      if (initObj.hasOwnProperty('software_version')) {
        this.software_version = initObj.software_version
      }
      else {
        this.software_version = '';
      }
      if (initObj.hasOwnProperty('sdp_version')) {
        this.sdp_version = initObj.sdp_version
      }
      else {
        this.sdp_version = '';
      }
      if (initObj.hasOwnProperty('sdk_version')) {
        this.sdk_version = initObj.sdk_version
      }
      else {
        this.sdk_version = '';
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type RobotDeviceInfo
    // Serialize message field [device_id]
    bufferOffset = _serializer.string(obj.device_id, buffer, bufferOffset);
    // Serialize message field [model_id]
    bufferOffset = _serializer.int32(obj.model_id, buffer, bufferOffset);
    // Serialize message field [model_name]
    bufferOffset = _serializer.string(obj.model_name, buffer, bufferOffset);
    // Serialize message field [manufacturer_id]
    bufferOffset = _serializer.int32(obj.manufacturer_id, buffer, bufferOffset);
    // Serialize message field [manufacturer_name]
    bufferOffset = _serializer.string(obj.manufacturer_name, buffer, bufferOffset);
    // Serialize message field [hardware_version]
    bufferOffset = _serializer.string(obj.hardware_version, buffer, bufferOffset);
    // Serialize message field [software_version]
    bufferOffset = _serializer.string(obj.software_version, buffer, bufferOffset);
    // Serialize message field [sdp_version]
    bufferOffset = _serializer.string(obj.sdp_version, buffer, bufferOffset);
    // Serialize message field [sdk_version]
    bufferOffset = _serializer.string(obj.sdk_version, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type RobotDeviceInfo
    let len;
    let data = new RobotDeviceInfo(null);
    // Deserialize message field [device_id]
    data.device_id = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [model_id]
    data.model_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [model_name]
    data.model_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [manufacturer_id]
    data.manufacturer_id = _deserializer.int32(buffer, bufferOffset);
    // Deserialize message field [manufacturer_name]
    data.manufacturer_name = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [hardware_version]
    data.hardware_version = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [software_version]
    data.software_version = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [sdp_version]
    data.sdp_version = _deserializer.string(buffer, bufferOffset);
    // Deserialize message field [sdk_version]
    data.sdk_version = _deserializer.string(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += _getByteLength(object.device_id);
    length += _getByteLength(object.model_name);
    length += _getByteLength(object.manufacturer_name);
    length += _getByteLength(object.hardware_version);
    length += _getByteLength(object.software_version);
    length += _getByteLength(object.sdp_version);
    length += _getByteLength(object.sdk_version);
    return length + 36;
  }

  static datatype() {
    // Returns string type for a message object
    return 'slamware_ros_sdk/RobotDeviceInfo';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '147111817e23218ad3ebe9575ab38f3d';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    string device_id
    int32 model_id
    string model_name
    int32 manufacturer_id
    string manufacturer_name
    string hardware_version
    string software_version
    
    string sdp_version
    string sdk_version
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new RobotDeviceInfo(null);
    if (msg.device_id !== undefined) {
      resolved.device_id = msg.device_id;
    }
    else {
      resolved.device_id = ''
    }

    if (msg.model_id !== undefined) {
      resolved.model_id = msg.model_id;
    }
    else {
      resolved.model_id = 0
    }

    if (msg.model_name !== undefined) {
      resolved.model_name = msg.model_name;
    }
    else {
      resolved.model_name = ''
    }

    if (msg.manufacturer_id !== undefined) {
      resolved.manufacturer_id = msg.manufacturer_id;
    }
    else {
      resolved.manufacturer_id = 0
    }

    if (msg.manufacturer_name !== undefined) {
      resolved.manufacturer_name = msg.manufacturer_name;
    }
    else {
      resolved.manufacturer_name = ''
    }

    if (msg.hardware_version !== undefined) {
      resolved.hardware_version = msg.hardware_version;
    }
    else {
      resolved.hardware_version = ''
    }

    if (msg.software_version !== undefined) {
      resolved.software_version = msg.software_version;
    }
    else {
      resolved.software_version = ''
    }

    if (msg.sdp_version !== undefined) {
      resolved.sdp_version = msg.sdp_version;
    }
    else {
      resolved.sdp_version = ''
    }

    if (msg.sdk_version !== undefined) {
      resolved.sdk_version = msg.sdk_version;
    }
    else {
      resolved.sdk_version = ''
    }

    return resolved;
    }
};

module.exports = RobotDeviceInfo;
