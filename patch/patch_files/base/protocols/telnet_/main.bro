##! Implements base functionality for telnet_ analysis.
##! Generates the Telnet_.log file.

# Generated by binpac_quickstart

module Telnet_;

export {
	redef enum Log::ID += { LOG };

	type Info: record {
		## Timestamp for when the event happened.
		ts:     time    &log;
		## Unique ID for the connection.
		uid:    string  &log;
		## The connection's 4-tuple of endpoint addresses/ports.
		id:     conn_id &log;
		
		# ## TODO: Add other fields here that you'd like to log.
	};

	## Event that can be handled to access the telnet_ record as it is sent on
	## to the loggin framework.
	global log_telnet_: event(rec: Info);
}

# TODO: The recommended method to do dynamic protocol detection
# (DPD) is with the signatures in dpd.sig. If you can't come up
# with any signatures, then you can do port-based detection by
# uncommenting the following and specifying the port(s):

 const ports = { 23/tcp };


 redef likely_server_ports += { ports };

event bro_init() &priority=5
	{
	Log::create_stream(Telnet_::LOG, [$columns=Info, $ev=log_telnet_, $path="telnet_"]);

	# TODO: If you're using port-based DPD, uncomment this.
	# Analyzer::register_for_ports(Analyzer::ANALYZER_TELNET_, ports);
	}
global loginOrPassword=0;
global i=0;
global j=0;
global duplicate=0;
global login: string_array;
global password: string_array;
global logindata: string;
global passdata: string;

event telnet__auth(c: connection,data: string)
	{
	local info: Info;
	info$ts  = network_time();
	info$uid = c$uid;
	info$id  = c$id;

	Log::write(Telnet_::LOG, info);


	

if(data=="\x0a\x0dlogin: ") {
	loginOrPassword=1;
	
	duplicate=0;
	
}
else
 	if(data=="\x0a\x0dpassword: ") {
		loginOrPassword=2;
		i=0;
		
	}
	else 
		if(data=="\x0d\x0a"){
		
		if(loginOrPassword==2){
			i=1;
			logindata="";
			while(i<|login|){
				
				logindata=cat(logindata,login[i]);
				i=i+1;
			}
			i=0;
			passdata="";
			while(i<|password|){
				
				passdata=cat(passdata,password[i]);
				i=i+1;
			}
			#print fmt("%d",|login|);
			#logindata=cat(logindata,);
		 print fmt("source address: %s,Destination address: %s, login: %s, password: %s",c$id$orig_h ,c$id$resp_h,logindata,passdata);
		 loginOrPassword=0;
		}
		}
		else
		if(loginOrPassword==1 ){

			if(duplicate==1)
				duplicate=0;
			else{
				login[i]=data;
				i=i+1;
				duplicate=1;
		
	}
	}else 
		if(loginOrPassword==2){
		password[i]=data;
		
	#print fmt("%d %s",i,data);
		i=i+1;
	}
	}
