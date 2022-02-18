// Generated by gencpp from file swiftpro/Vclassify.msg
// DO NOT EDIT!


#ifndef SWIFTPRO_MESSAGE_VCLASSIFY_H
#define SWIFTPRO_MESSAGE_VCLASSIFY_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace swiftpro
{
template <class ContainerAllocator>
struct Vclassify_
{
  typedef Vclassify_<ContainerAllocator> Type;

  Vclassify_()
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , city(0)  {
    }
  Vclassify_(const ContainerAllocator& _alloc)
    : x(0.0)
    , y(0.0)
    , z(0.0)
    , city(0)  {
  (void)_alloc;
    }



   typedef double _x_type;
  _x_type x;

   typedef double _y_type;
  _y_type y;

   typedef double _z_type;
  _z_type z;

   typedef uint8_t _city_type;
  _city_type city;





  typedef boost::shared_ptr< ::swiftpro::Vclassify_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::swiftpro::Vclassify_<ContainerAllocator> const> ConstPtr;

}; // struct Vclassify_

typedef ::swiftpro::Vclassify_<std::allocator<void> > Vclassify;

typedef boost::shared_ptr< ::swiftpro::Vclassify > VclassifyPtr;
typedef boost::shared_ptr< ::swiftpro::Vclassify const> VclassifyConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::swiftpro::Vclassify_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::swiftpro::Vclassify_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace swiftpro

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'std_msgs': ['/opt/ros/kinetic/share/std_msgs/cmake/../msg'], 'swiftpro': ['/home/m/catkin_ws/src/RosForSwiftAndSwiftPro/swiftpro/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::swiftpro::Vclassify_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::swiftpro::Vclassify_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::swiftpro::Vclassify_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::swiftpro::Vclassify_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::swiftpro::Vclassify_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::swiftpro::Vclassify_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::swiftpro::Vclassify_<ContainerAllocator> >
{
  static const char* value()
  {
    return "c82468e7f13709b5784e8953e93c879f";
  }

  static const char* value(const ::swiftpro::Vclassify_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xc82468e7f13709b5ULL;
  static const uint64_t static_value2 = 0x784e8953e93c879fULL;
};

template<class ContainerAllocator>
struct DataType< ::swiftpro::Vclassify_<ContainerAllocator> >
{
  static const char* value()
  {
    return "swiftpro/Vclassify";
  }

  static const char* value(const ::swiftpro::Vclassify_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::swiftpro::Vclassify_<ContainerAllocator> >
{
  static const char* value()
  {
    return "float64 x\n\
float64 y\n\
float64 z\n\
uint8 city\n\
";
  }

  static const char* value(const ::swiftpro::Vclassify_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::swiftpro::Vclassify_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.x);
      stream.next(m.y);
      stream.next(m.z);
      stream.next(m.city);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Vclassify_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::swiftpro::Vclassify_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::swiftpro::Vclassify_<ContainerAllocator>& v)
  {
    s << indent << "x: ";
    Printer<double>::stream(s, indent + "  ", v.x);
    s << indent << "y: ";
    Printer<double>::stream(s, indent + "  ", v.y);
    s << indent << "z: ";
    Printer<double>::stream(s, indent + "  ", v.z);
    s << indent << "city: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.city);
  }
};

} // namespace message_operations
} // namespace ros

#endif // SWIFTPRO_MESSAGE_VCLASSIFY_H
