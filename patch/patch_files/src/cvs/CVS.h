// Generated by binpac_quickstart

#ifndef ANALYZER_PROTOCOL_CVS_CVS_H
#define ANALYZER_PROTOCOL_CVS_CVS_H

#include "events.bif.h"


#include "analyzer/protocol/tcp/TCP.h"

#include "cvs_pac.h"

namespace analyzer { namespace cvs {

class CVS_Analyzer

: public tcp::TCP_ApplicationAnalyzer {

public:
	CVS_Analyzer(Connection* conn);
	virtual ~CVS_Analyzer();

	// Overriden from Analyzer.
	virtual void Done();
	
	virtual void DeliverStream(int len, const u_char* data, bool orig);
	virtual void Undelivered(uint64 seq, int len, bool orig);

	// Overriden from tcp::TCP_ApplicationAnalyzer.
	virtual void EndpointEOF(bool is_orig);
	

	static analyzer::Analyzer* InstantiateAnalyzer(Connection* conn)
		{ return new CVS_Analyzer(conn); }

protected:
	binpac::CVS::CVS_Conn* interp;
	
	bool had_gap;
	
};

} } // namespace analyzer::* 

#endif