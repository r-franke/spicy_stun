module STUN;

# events:
# - indication
# - request
# - response
#  - succes
#  - error

event stun::packet(c: connection, cookie: int)
  {
      print "STUN packet", c$id, cookie;
  }

