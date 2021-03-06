#if !defined(_LOGXMLHANDLER_H)
#define _LOGXMLHANDLER_H

#include "Log.h"
#include "pugixml.hpp"

/**	Loads and saves logs in xml format.
*/
class LogXMLHandler
{
public:
	static Log* loadXML(std::string xmlPath);
	static bool saveXML(Log* log, std::string xmlPath);
};

#endif  //_LOGXMLHANDLER_H
