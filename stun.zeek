module STUN;

event stun::packet(c: connection, cookie: int, msg_type: STUN::MsgType)
  {
      print "STUN packet", msg_type;
  }

event stun::binding_request(c: connection, cookie: int, msg_type: STUN::MsgType)
  {
      print "STUN binding request", msg_type;
  }

event stun::indication(c: connection, cookie: int, msg_type: STUN::MsgType)
  {
      print "STUN indication", msg_type;
  }

event stun::binding_success(c: connection, cookie: int, msg_type: STUN::MsgType)
  {
      print "STUN binding success", msg_type;
  }

event stun::binding_error(c: connection, cookie: int, msg_type: STUN::MsgType)
  {
      print "STUN binding error", msg_type;
  }

event stun::allocate_request(c: connection, cookie: int, msg_type: STUN::MsgType)
  {
      print "STUN allocate request", msg_type;
  }

event stun::allocate_success(c: connection, cookie: int, msg_type: STUN::MsgType)
  {
      print "STUN allocate success", msg_type;
  }

event stun::allocate_error(c: connection, cookie: int, msg_type: STUN::MsgType)
  {
      print "STUN allocate error", msg_type;
  }
