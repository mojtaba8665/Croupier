#if !defined(_RESULTSXMLHANDLER_H)
#define _RESULTSXMLHANDLER_H

#include "pugixml.hpp"
#include "Results.h"

/**	Loads and saves bot results (botid-credit and botid-botfalloutround) in xml format.
*/
class ResultsXMLHandler
{
public:
	static Results* loadXML(string xmlPath); // UNIT
	static bool saveXML(Results* results, string xmlPath); // UNIT
};

#endif  //_RESULTSXMLHANDLER_H
