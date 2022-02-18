// Generated by gencpp from file robotis_controller_msgs/GetJointModuleRequest.msg
// DO NOT EDIT!


#ifndef ROBOTIS_CONTROLLER_MSGS_MESSAGE_GETJOINTMODULEREQUEST_H
#define ROBOTIS_CONTROLLER_MSGS_MESSAGE_GETJOINTMODULEREQUEST_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robotis_controller_msgs
{
template <class ContainerAllocator>
struct GetJointModuleRequest_
{
  typedef GetJointModuleRequest_<ContainerAllocator> Type;

  GetJointModuleRequest_()
    : joint_name()  {
    }
  GetJointModuleRequest_(const ContainerAllocator& _alloc)
    : joint_name(_alloc)  {
  (void)_alloc;
    }



   typedef std::vector<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > , typename ContainerAllocator::template rebind<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::other >  _joint_name_type;
  _joint_name_type joint_name;





  typedef boost::shared_ptr< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> const> ConstPtr;

}; // struct GetJointModuleRequest_

typedef ::robotis_controller_msgs::GetJointModuleRequest_<std::allocator<void> > GetJointModuleRequest;

typedef boost::shared_ptr< ::robotis_controller_msgs::GetJointModuleRequest > GetJointModuleRequestPtr;
typedef boost::shared_ptr< ::robotis_controller_msgs::GetJointModuleRequest const> GetJointModuleRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robotis_controller_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': False, 'IsMessage': True, 'HasHeader': False}
// {'sensor_msgs': ['/opt/ros/kinetic/share/sensor_msgs/cmake/../msg'], 'robotis_controller_msgs': ['/home/m/catkin_ws/src/ROBOTIS-Framework-msgs/robotis_controller_msgs/msg'], 'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'geometry_msgs': ['/opt/ros/kinetic/share/geometry_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "01d1dab1fc816c24d1eda912a6b60345";
  }

  static const char* value(const ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x01d1dab1fc816c24ULL;
  static const uint64_t static_value2 = 0xd1eda912a6b60345ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotis_controller_msgs/GetJointModuleRequest";
  }

  static const char* value(const ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "string[] joint_name\n\
";
  }

  static const char* value(const ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.joint_name);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GetJointModuleRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotis_controller_msgs::GetJointModuleRequest_<ContainerAllocator>& v)
  {
    s << indent << "joint_name[]" << std::endl;
    for (size_t i = 0; i < v.joint_name.size(); ++i)
    {
      s << indent << "  joint_name[" << i << "]: ";
      Printer<std::basic_string<char, std::char_traits<char>, typename ContainerAllocator::template rebind<char>::other > >::stream(s, indent + "  ", v.joint_name[i]);
    }
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTIS_CONTROLLER_MSGS_MESSAGE_GETJOINTMODULEREQUEST_H
