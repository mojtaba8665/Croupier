#include "stdafx.h"
#include "BotDataXMLHandler.h"

/** From an xml file, loads a BotData instance.
*/
BotData* BotDataXMLHandler::loadXML(pugi::xml_node botNode)
{
	BotData* botData = nullptr;

	int id, playerID, credit, numOfKnowledgeTables;
	BotLanguage lang;
	int *knowledgeTables;
	std::string name;

	// load single instance data
	id = botNode.child("id").text().as_int();
	playerID = botNode.child("playerid").text().as_int();
	name = botNode.child("name").text().as_string();
	lang = static_cast<BotLanguage>( botNode.child("lang").text().as_int() );
	credit = botNode.child("credit").text().as_int();
		
	// load knowledge tables
	std::list<int> tempList;
	pugi::xml_node ktNode = botNode.child("knowledgetables");
	for (pugi::xml_node tableIDNode = ktNode.child("tableid"); tableIDNode; tableIDNode = tableIDNode.next_sibling("tableid"))
	{
		tempList.push_back(tableIDNode.text().as_int());
	}
	numOfKnowledgeTables = tempList.size();

	knowledgeTables = new int[numOfKnowledgeTables];
	int i = 0;
	for (std::list<int>::iterator it = tempList.begin(); it != tempList.end(); ++it)
	{
		knowledgeTables[i++] = *it;
	}

	botData = new BotData(id, playerID, name, credit, lang,
		numOfKnowledgeTables, knowledgeTables);

	return botData;
}

/** Saves a BotData instance as an xml file.
  * DEPRICATED !
*/
bool BotDataXMLHandler::saveXML(BotData* botData, std::string xmlPath)
{
	if (botData != nullptr)
	{
		pugi::xml_document doc;
		pugi::xml_node botNode = doc.append_child("bot");

		// save one instance propeties
		botNode.append_child("id").text().set(botData->id);
		botNode.append_child("name").text().set(botData->name.c_str());
		botNode.append_child("lang").text().set(botData->lang);
		botNode.append_child("credit").text().set(botData->credit);
		botNode.append_child("file").text().set(botData->file.c_str());

		// save knowledge tables
		pugi::xml_node ktNode = botNode.append_child("knowledgetables");
		for (int i = 0; i < botData->numOfKnowledgeTables; ++i)
		{
			ktNode.append_child("tableid").text().set(botData->knowledgeTables[i]);
		}

		// save xml
		return doc.save_file(xmlPath.c_str());
	}

	return false;
}