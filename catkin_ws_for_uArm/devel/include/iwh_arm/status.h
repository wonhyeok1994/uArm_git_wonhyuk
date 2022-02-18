// Generated by gencpp from file iwh_arm/status.msg
// DO NOT EDIT!


#ifndef IWH_ARM_MESSAGE_STATUS_H
#define IWH_ARM_MESSAGE_STATUS_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace iwh_arm
{
template <class ContainerAllocator>
struct status_
{
  typedef status_<ContainerAllocator> Type;

  status_()
    : status(0)  {
    }
  status_(const ContainerAllocator& _alloc)
    : status(0)  {
  (void)_alloc;
    }



   typedef uint8_t _status_type;
  _status_type status;





  typedef boost::shared_ptr< ::iwh_arm::status_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iwh_arm::status_<ContainerAllocator> const> ConstPtr;

}; // struct status_

typedef ::iwh_arm::status_<std::allocator<void> > status;

typedef boost::shared_ptr< ::iwh_arm::status > statusPtr;
typedef boost::shared_ptr< ::iwh_arm::status const> statusConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::iwh_arm::status_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::iwh_arm::status_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace iwh_arm

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'iwh_arm': ['/home/m/catkin_ws/src/IWH_arm/iwh_arm/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::iwh_arm::status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iwh_arm::status_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iwh_arm::status_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iwh_arm::status_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iwh_arm::status_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iwh_arm::status_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::iwh_arm::status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "284aa12dd9e9e760802ac9f38036ea5e";
  }

  static const char* value(const ::iwh_arm::status_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x284aa12dd9e9e760ULL;
  static const uint64_t static_value2 = 0x802ac9f38036ea5eULL;
};

template<class ContainerAllocator>
struct DataType< ::iwh_arm::status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "iwh_arm/status";
  }

  static const char* value(const ::iwh_arm::status_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::iwh_arm::status_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 status\n\
";
  }

  static const char* value(const ::iwh_arm::status_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::iwh_arm::status_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.status);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct status_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iwh_arm::status_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::iwh_arm::status_<ContainerAllocator>& v)
  {
    s << indent << "status: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.status);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IWH_ARM_MESSAGE_STATUS_H
