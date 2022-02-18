// Generated by gencpp from file robotis_controller_msgs/LoadOffset.msg
// DO NOT EDIT!


#ifndef ROBOTIS_CONTROLLER_MSGS_MESSAGE_LOADOFFSET_H
#define ROBOTIS_CONTROLLER_MSGS_MESSAGE_LOADOFFSET_H

#include <ros/service_traits.h>


#include <robotis_controller_msgs/LoadOffsetRequest.h>
#include <robotis_controller_msgs/LoadOffsetResponse.h>


namespace robotis_controller_msgs
{

struct LoadOffset
{

typedef LoadOffsetRequest Request;
typedef LoadOffsetResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct LoadOffset
} // namespace robotis_controller_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::robotis_controller_msgs::LoadOffset > {
  static const char* value()
  {
    return "b223f245a1d13c9e179ae29717131752";
  }

  static const char* value(const ::robotis_controller_msgs::LoadOffset&) { return value(); }
};

template<>
struct DataType< ::robotis_controller_msgs::LoadOffset > {
  static const char* value()
  {
    return "robotis_controller_msgs/LoadOffset";
  }

  static const char* value(const ::robotis_controller_msgs::LoadOffset&) { return value(); }
};


// service_traits::MD5Sum< ::robotis_controller_msgs::LoadOffsetRequest> should match 
// service_traits::MD5Sum< ::robotis_controller_msgs::LoadOffset > 
template<>
struct MD5Sum< ::robotis_controller_msgs::LoadOffsetRequest>
{
  static const char* value()
  {
    return MD5Sum< ::robotis_controller_msgs::LoadOffset >::value();
  }
  static const char* value(const ::robotis_controller_msgs::LoadOffsetRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotis_controller_msgs::LoadOffsetRequest> should match 
// service_traits::DataType< ::robotis_controller_msgs::LoadOffset > 
template<>
struct DataType< ::robotis_controller_msgs::LoadOffsetRequest>
{
  static const char* value()
  {
    return DataType< ::robotis_controller_msgs::LoadOffset >::value();
  }
  static const char* value(const ::robotis_controller_msgs::LoadOffsetRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::robotis_controller_msgs::LoadOffsetResponse> should match 
// service_traits::MD5Sum< ::robotis_controller_msgs::LoadOffset > 
template<>
struct MD5Sum< ::robotis_controller_msgs::LoadOffsetResponse>
{
  static const char* value()
  {
    return MD5Sum< ::robotis_controller_msgs::LoadOffset >::value();
  }
  static const char* value(const ::robotis_controller_msgs::LoadOffsetResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::robotis_controller_msgs::LoadOffsetResponse> should match 
// service_traits::DataType< ::robotis_controller_msgs::LoadOffset > 
template<>
struct DataType< ::robotis_controller_msgs::LoadOffsetResponse>
{
  static const char* value()
  {
    return DataType< ::robotis_controller_msgs::LoadOffset >::value();
  }
  static const char* value(const ::robotis_controller_msgs::LoadOffsetResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ROBOTIS_CONTROLLER_MSGS_MESSAGE_LOADOFFSET_H
