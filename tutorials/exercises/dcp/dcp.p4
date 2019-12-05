/* -*- P4_16 -*- */
#include <core.p4>
#include <v1model.p4>

const bit<16> TYPE_DCP = 0x8892;

/*************************************************************************
*********************** H E A D E R S  ***********************************
*************************************************************************/

typedef bit<9>  egressSpec_t;
typedef bit<48> macAddr_t;
typedef bit<32> ip4Addr_t;

header ethernet_t {
    macAddr_t dstAddr;
    macAddr_t srcAddr;
    bit<16>   etherType;
}

header profinet_t {
    bit<16> frame_id;
}

header dcp_t {
    bit<8>  service_id;
    bit<8>  service_type;
    bit<32> xid;
    bit<16> response_delay;
    bit<16> dcp_datalengh;   
}

struct metadata {
    /* empty */
}

struct headers {
    ethernet_t   ethernet;
    profinet_t   profinet;
    dcp_t        dcp;
}

/*************************************************************************
*********************** P A R S E R  ***********************************
*************************************************************************/

parser MyParser(packet_in packet,
                out headers hdr,
                inout metadata meta,
                inout standard_metadata_t standard_metadata) {

    state start {
        transition parse_ethernet;
    }

    state parse_ethernet {
        packet.extract(hdr.ethernet);
        packet.extract(hdr.profinet);
        packet.extract(hdr.dcp);
        transition accept;
        //transition select(hdr.ethernet.etherType) {
         //   TYPE_DCP: parse_dcp;
        //    default: accept;
        //}
    }

    state parse_dcp {
        packet.extract(hdr.profinet);
        packet.extract(hdr.dcp);
        transition accept;
    }

}

/*************************************************************************
************   C H E C K S U M    V E R I F I C A T I O N   *************
*************************************************************************/

control MyVerifyChecksum(inout headers hdr, inout metadata meta) {   
    apply {  }
}


/*************************************************************************
**************  I N G R E S S   P R O C E S S I N G   *******************
*************************************************************************/

control MyIngress(inout headers hdr,
                  inout metadata meta,
                  inout standard_metadata_t standard_metadata) {
    //action drop() {
    //    mark_to_drop(standard_metadata);
    //}

    action set_egress_spec(bit<9> port) {
        standard_metadata.egress_spec = port;
    }
    
 /*   action dcp_forward(macAddr_t dstAddr, egressSpec_t port) {
        standard_metadata.egress_spec = port;
        hdr.ethernet.srcAddr = hdr.ethernet.srcAddr;
        hdr.ethernet.dstAddr = dstAddr;
    }
*/    
    table forward {
        key = {
            hdr.ethernet.dstAddr: exact;
        }
        actions = {
            set_egress_spec;
            //drop;
            NoAction;
        }
        size = 1024;
        default_action = NoAction();
    }
    
    apply {
       if (hdr.dcp.isValid()) {
         //   dcp_lpm.apply();
         forward.apply();
        }
        //forward.apply();
    }
}

/*************************************************************************
****************  E G R E S S   P R O C E S S I N G   *******************
*************************************************************************/

control MyEgress(inout headers hdr,
                 inout metadata meta,
                 inout standard_metadata_t standard_metadata) {
    apply {  }
}

/*************************************************************************
*************   C H E C K S U M    C O M P U T A T I O N   **************
*************************************************************************/

control MyComputeChecksum(inout headers  hdr, inout metadata meta) {
     apply {
    }
}

/*************************************************************************
***********************  D E P A R S E R  *******************************
*************************************************************************/

control MyDeparser(packet_out packet, in headers hdr) {
    apply {
        packet.emit(hdr.ethernet);
        packet.emit(hdr.profinet);
        packet.emit(hdr.dcp);
    }
}

/*************************************************************************
***********************  S W I T C H  *******************************
*************************************************************************/

V1Switch(
MyParser(),
MyVerifyChecksum(),
MyIngress(),
MyEgress(),
MyComputeChecksum(),
MyDeparser()
) main;
