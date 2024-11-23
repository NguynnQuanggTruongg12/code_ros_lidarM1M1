// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------


//-----------------------------------------------------------

class SyncGetStcmRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SyncGetStcmRequest
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SyncGetStcmRequest
    let len;
    let data = new SyncGetStcmRequest(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'slamware_ros_sdk/SyncGetStcmRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    #request
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SyncGetStcmRequest(null);
    return resolved;
    }
};

class SyncGetStcmResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.raw_stcm = null;
    }
    else {
      if (initObj.hasOwnProperty('raw_stcm')) {
        this.raw_stcm = initObj.raw_stcm
      }
      else {
        this.raw_stcm = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SyncGetStcmResponse
    // Serialize message field [raw_stcm]
    bufferOffset = _arraySerializer.uint8(obj.raw_stcm, buffer, bufferOffset, null);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SyncGetStcmResponse
    let len;
    let data = new SyncGetStcmResponse(null);
    // Deserialize message field [raw_stcm]
    data.raw_stcm = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.raw_stcm.length;
    return length + 4;
  }

  static datatype() {
    // Returns string type for a service object
    return 'slamware_ros_sdk/SyncGetStcmResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '8474031e9b4b9443bc35727251a73587';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    #response
    uint8[] raw_stcm
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SyncGetStcmResponse(null);
    if (msg.raw_stcm !== undefined) {
      resolved.raw_stcm = msg.raw_stcm;
    }
    else {
      resolved.raw_stcm = []
    }

    return resolved;
    }
};

module.exports = {
  Request: SyncGetStcmRequest,
  Response: SyncGetStcmResponse,
  md5sum() { return '8474031e9b4b9443bc35727251a73587'; },
  datatype() { return 'slamware_ros_sdk/SyncGetStcm'; }
};
