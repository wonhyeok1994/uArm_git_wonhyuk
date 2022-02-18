// Auto-generated. Do not edit!

// (in-package iwh_arm.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;

//-----------------------------------------------------------

class GuiMsg {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stamp = null;
      this.button = null;
      this.machine = null;
      this.m_state = null;
      this.t_course = null;
    }
    else {
      if (initObj.hasOwnProperty('stamp')) {
        this.stamp = initObj.stamp
      }
      else {
        this.stamp = {secs: 0, nsecs: 0};
      }
      if (initObj.hasOwnProperty('button')) {
        this.button = initObj.button
      }
      else {
        this.button = 0;
      }
      if (initObj.hasOwnProperty('machine')) {
        this.machine = initObj.machine
      }
      else {
        this.machine = 0;
      }
      if (initObj.hasOwnProperty('m_state')) {
        this.m_state = initObj.m_state
      }
      else {
        this.m_state = 0;
      }
      if (initObj.hasOwnProperty('t_course')) {
        this.t_course = initObj.t_course
      }
      else {
        this.t_course = 0;
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type GuiMsg
    // Serialize message field [stamp]
    bufferOffset = _serializer.time(obj.stamp, buffer, bufferOffset);
    // Serialize message field [button]
    bufferOffset = _serializer.uint8(obj.button, buffer, bufferOffset);
    // Serialize message field [machine]
    bufferOffset = _serializer.uint8(obj.machine, buffer, bufferOffset);
    // Serialize message field [m_state]
    bufferOffset = _serializer.uint8(obj.m_state, buffer, bufferOffset);
    // Serialize message field [t_course]
    bufferOffset = _serializer.uint8(obj.t_course, buffer, bufferOffset);
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type GuiMsg
    let len;
    let data = new GuiMsg(null);
    // Deserialize message field [stamp]
    data.stamp = _deserializer.time(buffer, bufferOffset);
    // Deserialize message field [button]
    data.button = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [machine]
    data.machine = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [m_state]
    data.m_state = _deserializer.uint8(buffer, bufferOffset);
    // Deserialize message field [t_course]
    data.t_course = _deserializer.uint8(buffer, bufferOffset);
    return data;
  }

  static getMessageSize(object) {
    return 12;
  }

  static datatype() {
    // Returns string type for a message object
    return 'iwh_arm/GuiMsg';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return 'e90f192dd27b89705a548c0e1f4f2691';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    time stamp
    uint8 button
    uint8 machine
    uint8 m_state
    uint8 t_course
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new GuiMsg(null);
    if (msg.stamp !== undefined) {
      resolved.stamp = msg.stamp;
    }
    else {
      resolved.stamp = {secs: 0, nsecs: 0}
    }

    if (msg.button !== undefined) {
      resolved.button = msg.button;
    }
    else {
      resolved.button = 0
    }

    if (msg.machine !== undefined) {
      resolved.machine = msg.machine;
    }
    else {
      resolved.machine = 0
    }

    if (msg.m_state !== undefined) {
      resolved.m_state = msg.m_state;
    }
    else {
      resolved.m_state = 0
    }

    if (msg.t_course !== undefined) {
      resolved.t_course = msg.t_course;
    }
    else {
      resolved.t_course = 0
    }

    return resolved;
    }
};

module.exports = GuiMsg;
