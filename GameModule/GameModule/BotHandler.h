#if !defined(_BOTHANDLER_H)
#define _BOTHANDLER_H

#include "BotInfo.h"

class BotHandler : public BotInfo
{
protected:
	bool stepToken;
	bool talkToken;
public:
	void addDealerButton();
	void rmDealerButton();
	void forceBlind(int blind);
	virtual void quit() = 0;
	virtual bool rebuyOrLeave() = 0;
	void receiveCard(const Card* c);
	void recieveChips(int chipsAmount);
	void revealCards();
	virtual void step() = 0;
	const Card* takeHand(int cardIndex);
	int takePot();
	int getID();
	const char* getName();
	int getLang();
};

#endif  //_BOTHANDLER_H
