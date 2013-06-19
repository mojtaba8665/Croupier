#include "stdafx.h"
#include "Hostess.h"
#include "BroadcastMessage.h"

/** Inherited method to handle incoming broadcast messages.
*/
void Hostess::receiveBroadcast(int fromID, BroadcastMessage msg, int dataSize, const int* data)
{
	/*BettingSystem bs = this->rules->getBettingSystem();
	
	if (bs == BettingSystem::FIXLIMIT)
	{

	}
	else if (bs == BettingSystem::POTLIMIT)
	{

	}
	else // BettingSystem::NOLIMIT
	{
		
	}*/
}

/** Fills botsByID with bot reference and id pairs.
*/
void Hostess::fillBotsByID()
{
	this->botsByID.clear();

	int numOfBots = table->getNumOfBots();
	for (int i = 0; i < numOfBots; ++i)
	{
		this->botsByID.insert(std::pair<int, const BotInfo*>(this->table->getBotByIndex(i)->getID(), this->table->getBotByIndex(i)));
	}
}

/** Returns the maximum of the pots on table (by AIs).
*/
int Hostess::getCallAmount() const
{
	return this->callAmount;
}

/** Returns the minimum amount of raise (not containing the call) to put in.
*/
int Hostess::getMinRaise() const
{
	return this->minRaise;
}

/** Returns big blind at a specific (present/past/future) round.
*/
int Hostess::getBigBlindAtRound(int round) const
{
	int numOfShifts = this->rules->getNumOfBlinds() - 1; // 1 less than numOfBlinds
	int i;
	for (i = 0; i < numOfShifts; ++i)
	{
		if (round < this->rules->getBlindShiftDeadline(i))
		{
			return this->rules->getBigBlind(i); // draw it to see, it's working
		}
	}

	return this->rules->getBigBlind(i); // if there's no deadline ahead of the round, than it's the last of the blinds
}

/** Returns the next time occurence of a blind shift.
*/
int Hostess::getNextBlindShiftDeadline() const
{
	return this->nextBlindShiftDeadline;
}

/** Returns small blind at a specific (present/past/future) round.
*/
int Hostess::getSmallBlindAtRound(int round) const
{
	int numOfShifts = this->rules->getNumOfBlinds() - 1; // 1 less than numOfBlinds
	int i;
	for (i = 0; i < numOfShifts; ++i)
	{
		if (round < this->rules->getBlindShiftDeadline(i))
		{
			return this->rules->getSmallBlind(i); // draw it to see, it's working
		}
	}

	return this->rules->getSmallBlind(i); // if there's no deadline ahead of the round, than it's the last of the blinds
}

/** Finds a bot's reference by the given id.
*/
const BotInfo* Hostess::getBotByID(int botID) const
{
	std::map<int, const BotInfo*>::const_iterator it = this->botsByID.find(botID);
	
	if (it == this->botsByID.cend()) // haven't found anything
	{
		return 0;
	}

	return it->second;
}

/** Returns the id of a bot by the given index.
*/
int Hostess::getBotIDByIndex(int index) const
{
	return this->table->getBotByIndex(index % this->table->getNumOfBots())->getID();
}

/** Returns AI's index by id (index: from 0 to n-1 same order at table; n: number of bots).
*/
int Hostess::getBotIndexByID(int botID) const
{
	for (int i = 0; i < this->table->getNumOfBots(); ++i)
	{
		if (botID == this->table->getBotByIndex(i)->getID())
		{
			return i;
		}
	}

	return -1;
}

/** Returns the current round.
*/
int Hostess::getCurrentRound() const
{
	return this->round;
}

/** Returns the nth. bot to the right at table (the bots before).
*/
int Hostess::getBotIDToTheRight(int fromID, int nth, bool onlyInGame, bool onlyInRound) const
{
	int fromIndex = this->getBotIndexByID(fromID);
	bool isAny;

	// check if there's any in game
	if (onlyInGame)
	{
		isAny = false;
		for (int i = 0; i < this->table->getNumOfBots(); ++i)
		{
			if (this->botsInGame[i])
			{
				isAny = true;
				break;
			}
		}

		if (!isAny)
		{
			return 0;
		}
	}

	// check if there's any in round
	if (onlyInRound)
	{
		isAny = false;
		for (int i = 0; i < this->table->getNumOfBots(); ++i)
		{
			if (this->botsInRound[i])
			{
				isAny = true;
				break;
			}
		}

		if (!isAny)
		{
			return 0;
		}
	}

	int index;
	if (onlyInGame || onlyInRound)
	{
		index = fromIndex - 1;
		int activePlayersPassed = 0;
		while (activePlayersPassed < nth)
		{
			if ( (this->botsInGame[index % this->table->getNumOfBots()] == onlyInGame || !onlyInGame)
				&& (this->botsInRound[index % this->table->getNumOfBots()] == onlyInRound || !onlyInRound) )
			{
				// false means nothing..
				++activePlayersPassed;
				--index;
			}
		}
	}
	else
	{
		index = fromIndex - nth;
	}

	return index % this->table->getNumOfBots();
}

/** Returns the nth. bot to the left at table (the bots after).
*/
int Hostess::getBotIDToTheLeft(int fromID, int nth, bool onlyInGame, bool onlyInRound) const
{
	int fromIndex = this->getBotIndexByID(fromID);
	bool isAny;

	// check if there's any in game
	if (onlyInGame)
	{
		isAny = false;
		for (int i = 0; i < this->table->getNumOfBots(); ++i)
		{
			if (this->botsInGame[i])
			{
				isAny = true;
				break;
			}
		}

		if (!isAny)
		{
			return 0;
		}
	}

	// check if there's any in round
	if (onlyInRound)
	{
		isAny = false;
		for (int i = 0; i < this->table->getNumOfBots(); ++i)
		{
			if (this->botsInRound[i])
			{
				isAny = true;
				break;
			}
		}

		if (!isAny)
		{
			return 0;
		}
	}

	int index;
	if (onlyInGame || onlyInRound)
	{
		index = fromIndex + 1;
		int activePlayersPassed = 0;
		while (activePlayersPassed < nth)
		{
			if ( (this->botsInGame[index % this->table->getNumOfBots()] == onlyInGame || !onlyInGame)
				&& (this->botsInRound[index % this->table->getNumOfBots()] == onlyInRound || !onlyInRound) )
			{
				// false means nothing..
				++activePlayersPassed;
				++index;
			}
		}
	}
	else
	{
		index = fromIndex + nth;
	}

	return index % this->table->getNumOfBots();
}

/** Returns the number of bots.
*/
int Hostess::getNumOfBots(bool onlyInGame, bool onlyInRound) const
{
	int num = 0;
	for (int i = 0; i < this->table->getNumOfBots(); ++i)
	{
		if ( (this->botsInGame[i] == onlyInGame || !onlyInGame)
			&& (this->botsInRound[i] == onlyInRound || !onlyInRound) )
		{
			++num;
		}
	}

	return num;
}

/** Returns the number of raises left in a round that is possible.
*/
int Hostess::getNumberOfRaisesLeft() const
{
	return this->rules->getMaxNumOfRaises() - this->numberOfRaisesSoFar;
}