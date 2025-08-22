Open Systems interconnection model (OSI Model) is more of reference a guideline to help us understand what the comminucation process entails.

https://github.com/hashim1sharif/DevOps-Journey/blob/042934aa0855397a2e434ca26abc1a982d2c7e0d/network/Screenshot%202025-08-18%20160220.png


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

Network layer: we passed that Segment down to the Network layer and it becames Packet.
The protocol that makes Segment into Packet is IP and with IP we have Source and Destination address.

Network layer is to identify devices on the network.

Data Link: the packet gets passed down to the Data link and it becomes Frame. this layer provides node to node transfer and detects, possibly corrects, errors that may occur in the Physical layer. it ensures that data is transferred correctly between adjecent network nodes.

Physisca layer: transmits raw bit stream over physical medium.

    Components:

Cabels, weitches and network interface cards.

