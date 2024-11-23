// Auto-generated. Do not edit!

// (in-package slamware_ros_sdk.srv)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let geometry_msgs = _finder('geometry_msgs');

//-----------------------------------------------------------


//-----------------------------------------------------------

class SyncSetStcmRequest {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.raw_stcm = null;
      this.robot_pose = null;
    }
    else {
      if (initObj.hasOwnProperty('raw_stcm')) {
        this.raw_stcm = initObj.raw_stcm
      }
      else {
        this.raw_stcm = [];
      }
      if (initObj.hasOwnProperty('robot_pose')) {
        this.robot_pose = initObj.robot_pose
      }
      else {
        this.robot_pose = new geometry_msgs.msg.Pose();
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SyncSetStcmRequest
    // Serialize message field [raw_stcm]
    bufferOffset = _arraySerializer.uint8(obj.raw_stcm, buffer, bufferOffset, null);
    // Serialize message field [robot_pose]
    bufferOffset = geometry_msgs.msg.Pose.serialize(obj.robot_pose, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SyncSetStcmRequest
    let len;
    let data = new SyncSetStcmRequest(null);
    // Deserialize message field [raw_stcm]
    data.raw_stcm = _arrayDeserializer.uint8(buffer, bufferOffset, null)
    // Deserialize message field [robot_pose]
    data.robot_pose = geometry_msgs.msg.Pose.deserialize(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    length += object.raw_stcm.length;
    return length + 60;
  }

  static datatype() {
    // Returns string type for a service object
    return 'slamware_ros_sdk/SyncSetStcmRequest';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'bf6e85150212bf18415ddb0faf371f8b';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    #request
    uint8[] raw_stcm
    geometry_msgs/Pose robot_pose
    
    
    ================================================================================
    MSG: geometry_msgs/Pose
    # A representation of pose in free space, composed of position and orientation. 
    Point position
    Quaternion orientation
    
    ================================================================================
    MSG: geometry_msgs/Point
    # This contains the position of a point in free space
    float64 x
    float64 y
    float64 z
    
    ================================================================================
    MSG: geometry_msgs/Quaternion
    # This represents an orientation in free space in quaternion form.
    
    float64 x
    float64 y
    float64 z
    float64 w
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SyncSetStcmRequest(null);
    if (msg.raw_stcm !== undefined) {
      resolved.raw_stcm = msg.raw_stcm;
    }
    else {
      resolved.raw_stcm = []
    }

    if (msg.robot_pose !== undefined) {
      resolved.robot_pose = geometry_msgs.msg.Pose.Resolve(msg.robot_pose)
    }
    else {
      resolved.robot_pose = new geometry_msgs.msg.Pose()
    }

    return resolved;
    }
};

class SyncSetStcmResponse {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
    }
    else {
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type SyncSetStcmResponse
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type SyncSetStcmResponse
    let len;
    let data = new SyncSetStcmResponse(null);
    return data;
  }

  static getMessageSize(object) {
    return 0;
  }

  static datatype() {
    // Returns string type for a service object
    return 'slamware_ros_sdk/SyncSetStcmResponse';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'd41d8cd98f00b204e9800998ecf8427e';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    
    #response
    
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new SyncSetStcmResponse(null);
    return resolved;
    }
};

module.exports = {
  Request: SyncSetStcmRequest,
  Response: SyncSetStcmResponse,
  md5sum() { return 'bf6e85150212bf18415ddb0faf371f8b'; },
  datatype() { return 'slamware_ros_sdk/SyncSetStcm'; }
};
