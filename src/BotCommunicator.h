#if !defined(_BOTCOMMUNICATOR_H)
#define _BOTCOMMUNICATOR_H

#include "BotInfo.h"
#include "Comment.h"
#include "KnowledgeDataType.h"

class BotCommunicator : public BotInfo
{
public:
	virtual bool allin() = 0;
	virtual bool call() = 0;
	virtual bool canAllin() = 0;
	virtual bool canCall() = 0;
	virtual bool canCheck() = 0;
	virtual bool canFold() = 0;
	virtual bool canRaise(int raiseAmount) = 0;
	virtual bool canRebuy(int rebuyAmount) = 0;
	virtual bool check() = 0;
	virtual bool fold() = 0;
	const Card* const getHand(int cardIndex);
	virtual int getNumOfBots(bool onlyInRound = false) = 0;
	virtual const BotInfo* const getBotByIndex(int botIndex) = 0;
	virtual const BotInfo* const getBot(int botID) = 0;
	virtual int getBotIDByIndex(int index) = 0;
	virtual const char* const getBotName(int botID) = 0;
	virtual bool isBotDealer(int botID) = 0;
	virtual int getBotChips(int botID) = 0;
	virtual int getBotPot(int botID) = 0;
	virtual bool isBotHandRevealed(int botID) = 0;
	virtual int getBotLang(int botID) = 0;
	virtual bool isBotInGame(int botID) = 0;
	virtual bool isBotInRound(bool botID) = 0;
	virtual const Card* const lookAtBotHand(int botID, int cardIndex) = 0;
	virtual int getReservedCredit() = 0;
	virtual const Table* const getTable() = 0;
	virtual int getCallAmount() = 0;
	virtual const Card* const getTableCard(int cardIndex) = 0;
	virtual int getMinRaise() = 0;
	virtual int getPotSum() = 0;
	virtual int getBigBlind(int blindIndex) = 0;
	virtual int getBigBlindAtRound(int round) = 0;
	virtual int getBlindShiftDeadline(int shiftDeadlineIndex) = 0;
	virtual int getNextBlindShiftDeadline() = 0;
	virtual int getRebuyDeadline() = 0;
	virtual int getSmallBlind(int blindIndex) = 0;
	virtual int getSmallBlindAtRound(int round) = 0;
	virtual bool raise(int raiseAmount) = 0;
	virtual bool canRebuy(int rebuyAmount) = 0;
	virtual bool rebuy(int rebuyAmount) = 0;
	virtual void talk(Comment comment) = 0;
	virtual BotKnowledgeHandler* const getBotKnowledge() = 0;
	virtual int addKnowledgeTableRow(int tableID) = 0;
	virtual int createKnowledgeTable(int numOfCols, int* colTypes) = 0;
	virtual bool deleteKnowledgeTableData(int tableID, int row, int col) = 0;
	virtual KnowledgeTable* const getKnowledgeTable(int tableID) = 0;
	virtual KnowledgeDataType getKnowledgeTableDataType(int tableID, int col) = 0;
	virtual T getKnowledgeTableData<T>(int tableID, int row, int col, bool* error = null) = 0;
	virtual int getKnowledgeTableDataInt(int tableID, int row, int col, bool* error = null) = 0;
	virtual bool getKnowledgeTableDataBool(int tableID, int row, int col, bool* error = null) = 0;
	virtual char getKnowledgeTableDataChar(int tableID, int row, int col, bool* error = null) = 0;
	virtual char* getKnowledgeTableDataString(int tableID, int row, int col, bool* error = null) = 0;
	virtual float getKnowledgeTableDataFloat(int tableID, int row, int col, bool* error = null) = 0;
	virtual int getKnowledgeTableNumOfCols(int tableID) = 0;
	virtual int getKnowledgeTableNumOfRows(int tableID) = 0;
	virtual bool removeKnowledgeTable(int tableID) = 0;
	virtual bool removeKnowledgeTableRow(int tableID, int row) = 0;
	virtual void setKnowledgeTableData<T>(int T, int tableID, int row, int col, bool* error = null) = 0;
	virtual void setKnowledgeTableDataInt(int int, int tableID, int row, int col, bool* error = null) = 0;
	virtual void setKnowledgeTableDataBool(int bool, int tableID, int row, int col, bool* error = null) = 0;
	virtual void setKnowledgeTableDataChar(int char, int tableID, int row, int col, bool* error = null) = 0;
	virtual void setKnowledgeTableDataString(int char*, int tableID, int row, int col, bool* error = null) = 0;
	virtual void setKnowledgeTableDataFloat(int float, int tableID, int row, int col, bool* error = null) = 0;
	virtual const BotInfo* const getBotToTheLeft(int nth) = 0;
	virtual const BotInfo* const getBotToTheRight(int nth) = 0;
	virtual int getNumOfBots() = 0;
	virtual long getAllowedBotCalcTime() = 0;
	virtual int getStartingChips() = 0;
	int getID();
	const char* const getName();
	int getLang();
};

#endif  //_BOTCOMMUNICATOR_H
