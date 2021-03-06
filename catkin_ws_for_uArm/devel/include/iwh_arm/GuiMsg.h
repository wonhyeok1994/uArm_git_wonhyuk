// Generated by gencpp from file iwh_arm/GuiMsg.msg
// DO NOT EDIT!


#ifndef IWH_ARM_MESSAGE_GUIMSG_H
#define IWH_ARM_MESSAGE_GUIMSG_H


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
struct GuiMsg_
{
  typedef GuiMsg_<ContainerAllocator> Type;

  GuiMsg_()
    : stamp()
    , button(0)
    , machine(0)
    , m_state(0)
    , t_course(0)  {
    }
  GuiMsg_(const ContainerAllocator& _alloc)
    : stamp()
    , button(0)
    , machine(0)
    , m_state(0)
    , t_course(0)  {
  (void)_alloc;
    }



   typedef ros::Time _stamp_type;
  _stamp_type stamp;

   typedef uint8_t _button_type;
  _button_type button;

   typedef uint8_t _machine_type;
  _machine_type machine;

   typedef uint8_t _m_state_type;
  _m_state_type m_state;

   typedef uint8_t _t_course_type;
  _t_course_type t_course;





  typedef boost::shared_ptr< ::iwh_arm::GuiMsg_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::iwh_arm::GuiMsg_<ContainerAllocator> const> ConstPtr;

}; // struct GuiMsg_

typedef ::iwh_arm::GuiMsg_<std::allocator<void> > GuiMsg;

typedef boost::shared_ptr< ::iwh_arm::GuiMsg > GuiMsgPtr;
typedef boost::shared_ptr< ::iwh_arm::GuiMsg const> GuiMsgConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::iwh_arm::GuiMsg_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::iwh_arm::GuiMsg_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::iwh_arm::GuiMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::iwh_arm::GuiMsg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iwh_arm::GuiMsg_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::iwh_arm::GuiMsg_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iwh_arm::GuiMsg_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::iwh_arm::GuiMsg_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::iwh_arm::GuiMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e90f192dd27b89705a548c0e1f4f2691";
  }

  static const char* value(const ::iwh_arm::GuiMsg_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe90f192dd27b8970ULL;
  static const uint64_t static_value2 = 0x5a548c0e1f4f2691ULL;
};

template<class ContainerAllocator>
struct DataType< ::iwh_arm::GuiMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "iwh_arm/GuiMsg";
  }

  static const char* value(const ::iwh_arm::GuiMsg_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::iwh_arm::GuiMsg_<ContainerAllocator> >
{
  static const char* value()
  {
    return "time stamp\n\
uint8 button\n\
uint8 machine\n\
uint8 m_state\n\
uint8 t_course\n\
";
  }

  static const char* value(const ::iwh_arm::GuiMsg_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::iwh_arm::GuiMsg_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.stamp);
      stream.next(m.button);
      stream.next(m.machine);
      stream.next(m.m_state);
      stream.next(m.t_course);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct GuiMsg_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::iwh_arm::GuiMsg_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::iwh_arm::GuiMsg_<ContainerAllocator>& v)
  {
    s << indent << "stamp: ";
    Printer<ros::Time>::stream(s, indent + "  ", v.stamp);
    s << indent << "button: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.button);
    s << indent << "machine: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.machine);
    s << indent << "m_state: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.m_state);
    s << indent << "t_course: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.t_course);
  }
};

} // namespace message_operations
} // namespace ros

#endif // IWH_ARM_MESSAGE_GUIMSG_H
