type POPPASSD_PDU = record {
	firstHex : uint8;
	resofdata : case firstHex of{
	      117 -> username: USERNAME_PDU;
	      112 -> oldpassword : OLDPASSWORD_PDU;
	      110 -> newpassword : PASSWORD_PDU;
	};
	##	restofdata : bytestring &restofdata;	
} &byteorder=bigendian;


type USERNAME_PDU = record {
     user : RE/ser/;
     space : uint8;
     username : RE/[a-zA-Z0-9]/;
     dots : uint8[2];
} &byteorder=bigendian;


type OLDPASSWORD_PDU = record {
     pass : RE/ass/;
     space : uint8;
     password : RE/[a-zA-Z0-9]/;
     dots : uint8[2];
} &byteorder=bigendian;

type PASSWORD_PDU = record {
     newpass : RE/ewpass/;
     space : uint8;
     newpassword : RE/[a-zA-Z0-9]/;
     dots : uint8[2];
} &byteorder=bigendian;

