Open Systems interconnection model (OSI Model) is more of reference a guideline to help us understand what the comminucation process entails.

Application
Presentation
Session
Transport
Network
Data Link
Physical

The comminucation process entails both directions, going down the stuck is what we call (Encapsulating) and going up the stack we call (Decapsulation).

Layer 7, layer 6 and layer 5 can be group together and they produce to tranpot layer Date 10101010110 (Protocal Data Unit: PDU).

Trasport layer: is going to identify what application make request and which service receive and the way is going to identify them is to port addresses (443 or 88 (HTTPS or HTTP)) its giong to be a source and destination.

Data will be breaks up with pieces and we call that Segment, the reason we break up data is for security, performance and we can also allow multiple communications at the same time which we call multiplexing.

The protocol tha defined segment is TCP (Transmission Control Protocol)and the other protocol is UDP (User Data Protocol)

            TCP

Characteristics:

Stands for Transmission Control Protocol.
Connection oriented.
Requires "handshake"
Reliable data transfer.

Function:

Ensures data is delivered in order.
Error checking and flow control.
Any bidirectional communication.

            UDP

Chracteristics:

Stand for User Datagram Protocol
Simple protocol to send and receive data
Prior communication not required -(can be a double-edged sword)
Connectionless
Fast but less relaible (since theres no connection set up, unless error checking UDP is much faster than TCP )

Funtcions:

Suitable for real time applicatins (e.g., video straaming)
DNS
VPN (Virtual Private Network) you may use before i work or other places, some VPN protocol use UDP because its faster and works better for streaming and real time applications.

Network layer:
