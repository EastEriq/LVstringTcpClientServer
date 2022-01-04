Simple LabVIEW implementation of a client and a server actor for CRLF terminated
string communication among processes.

One of the goals of the small project, is to relieve the user from handling the reconnecton
and handshaking logic between server ad client. Another, is to implement message buffers for
both a transmit and a receive queue, on both parties.

Written in LabVIEW 2014.