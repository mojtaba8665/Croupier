#if !defined(_XYTRANSLATOR_H)
#define _XYTRANSLATOR_H

#include "Bot.h"
#include "BotCommunicationTranslator.h"
#include "Comment.h"
#include "Process.h"
#include "Card.h"

/**	(Just an example of a translator for nonCpp AIs.)
*/
class XYTranslator : public BotCommunicationTranslator
{
protected:
	void interpret(const std::string msg);
	void send(bool msg);
	void send(Card& msg);
	void send(Comment msg);
	void send(int msg);
	void send(int msgSize, const int* msg);
	void send(std::string msg);
public:
	void allined(int botID, int amount);
	void blindsRaised(int newSmallBlind, int newBigBlind);
	void called(int botID, int amount);
	void checked(int botID);
	void flop();
	void folded(int botID);
	void gameWinner(int botID);
	void leftGame(int botID);
	void listen(int botID, Comment comment);
	void preflop();
	void leave();
	void raised(int botID, int amount);
	void rebuyOccurred(int botID, int amount);
	void rebuyDeadlineReached();
	void rebuyOrLeave();
	void river();
	void roundEnded();
	void roundStarted(int round);
	void roundWinners(int numOfWinners, const int* winners);
	void showdown();
	void step();
	void turn();
};

#endif  //_XYTRANSLATOR_H