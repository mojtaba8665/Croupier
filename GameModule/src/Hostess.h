#if !defined(_HOSTESS_H)
#define _HOSTESS_H

#include "BroadcastMember.h"
#include "Table.h"
#include "Rulz.h"
#include "BroadcastMessage.h"
#include "BotInfo.h"

// TODO playerek azért fizethetnek, hogy a hostess egyes algoritmusait kihasználhatják (használatonként/havonta)

/**	Helper for AIs.
*/
class Hostess : public BroadcastMember
{
private:
	const Table* table;
	const Rulz* rules;
	map<int, const BotInfo*> botsByID;
	bool* botsInRound; // define at constructor
	bool* botsInGame; // define at constructor
	int round;
	int callAmount;
	int minRaise;
	int numberOfRaisesSoFar;
	int nextBlindShiftDeadlineIndex;

	void fillBotsByID(); // TODO must be called in constructor
	void handleRaise(int raiseAmount);
public:
	void receiveBroadcast(int fromID, BroadcastMessage msg, int dataSize, const int* data);
	int getCallAmount() const;
	int getMinRaise() const;
	int getBigBlindAtRound(int round) const;
	int getNextBlindShiftDeadline() const;
	int getSmallBlindAtRound(int round) const;
	int getBotIDToTheRight(int fromID, int nth, bool onlyInGame, bool onlyInRound) const;
	int getBotIDToTheLeft(int fromID, int nth, bool onlyInGame, bool onlyInRound) const;
	const BotInfo* getBotByID(int botID) const;
	int getBotIDByIndex(int index) const;
	int getBotIndexByID(int botID) const;
	int getNumOfBots(bool onlyInGame, bool onlyInRound) const;
	int getCurrentRound() const;
	int getNumberOfRaisesLeft() const;
};

#endif  //_HOSTESS_H
