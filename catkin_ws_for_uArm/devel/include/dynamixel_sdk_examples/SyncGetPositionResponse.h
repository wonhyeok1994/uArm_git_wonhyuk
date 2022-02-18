// Generated by gencpp from file dynamixel_sdk_examples/SyncGetPositionResponse.msg
// DO NOT EDIT!


#ifndef DYNAMIXEL_SDK_EXAMPLES_MESSAGE_SYNCGETPOSITIONRESPONSE_H
#define DYNAMIXEL_SDK_EXAMPLES_MESSAGE_SYNCGETPOSITIONRESPONSE_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace dynamixel_sdk_examples
{
template <class ContainerAllocator>
struct SyncGetPositionResponse_
{
  typedef SyncGetPositionResponse_<ContainerAllocator> Type;

  SyncGetPositionResponse_()
    : position1(0)
    , position2(0)  {
    }
  SyncGetPositionResponse_(const ContainerAllocator& _alloc)
    : position1(0)
    , position2(0)  {
  (void)_alloc;
    }



   typedef int32_t _position1_type;
  _position1_type position1;

   typedef int32_t _position2_type;
  _position2_type position2;





  typedef boost::shared_ptr< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> const> ConstPtr;

}; // struct SyncGetPositionResponse_

typedef ::dynamixel_sdk_examples::SyncGetPositionResponse_<std::allocator<void> > SyncGetPositionResponse;

typedef boost::shared_ptr< ::dynamixel_sdk_examples::SyncGetPositionResponse > SyncGetPositionResponsePtr;
typedef boost::shared_ptr< ::dynamixel_sdk_examples::SyncGetPositionResponse const> SyncGetPositionResponseConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace dynamixel_sdk_examples

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'dynamixel_sdk_examples': ['/home/m/catkin_ws/src/DynamixelSDK/ros/dynamixel_sdk_examples/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a1a390f5c43969c5caaab57cf13dc84b";
  }

  static const char* value(const ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa1a390f5c43969c5ULL;
  static const uint64_t static_value2 = 0xcaaab57cf13dc84bULL;
};

template<class ContainerAllocator>
struct DataType< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "dynamixel_sdk_examples/SyncGetPositionResponse";
  }

  static const char* value(const ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int32 position1\n\
int32 position2\n\
\n\
";
  }

  static const char* value(const ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.position1);
      stream.next(m.position2);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct SyncGetPositionResponse_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::dynamixel_sdk_examples::SyncGetPositionResponse_<ContainerAllocator>& v)
  {
    s << indent << "position1: ";
    Printer<int32_t>::stream(s, indent + "  ", v.position1);
    s << indent << "position2: ";
    Printer<int32_t>::stream(s, indent + "  ", v.position2);
  }
};

} // namespace message_operations
} // namespace ros

#endif // DYNAMIXEL_SDK_EXAMPLES_MESSAGE_SYNCGETPOSITIONRESPONSE_H
