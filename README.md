Simple LabVIEW implementation of a client and a server actor for CRLF terminated
string communication among processes.

One of the goals of the small project, is to relieve the user from handling the reconnecton
and handshaking logic between server ad client. Another, is to implement message buffers for
both a transmit and a receive queue, on both parties.

Written in LabVIEW 2014.

<u>Note about reconnections:</u> when a client TCP disconnects, the host will likely put the port
in `TIME_WAIT` state for a while (e.g. 60 sec) to prevent interferences. Immediate reconnections
are therefore not possible, and this is expeced.
See e.g. [this answer](https://stackoverflow.com/a/337137). Possibly there are
[OS kludges](http://www.dbatodba.com/db2/zlinux-tips/how-does-tcp-time_wait-work/) to control
the `TIME_WAIT` duration.