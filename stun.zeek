module STUN;

event stun::packet(c: connection, cookie: int, msg_type: STUN::MsgType)
  {
      print "STUN packet", c$id, cookie, msg_type;
  }


event stun::binding_request(c: connection, cookie: int, msg_type: STUN::MsgType)
  {
      print "STUN binding request", c$id, cookie, msg_type;
  }
