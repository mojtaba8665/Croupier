#if !defined(_CARD_H)
#define _CARD_H

class Card
{
public:

  enum Suit
  {
    CLUBS,
    DIAMONDS,
    HEARTS,
    SPADES
  }
  
  enum Rank
  {
    DEUCE = 2,
    THREE = 3,
    FOUR = 4,
    FIVE = 5,
    SIX = 6,
    SEVEN = 7,
    EIGHT = 8,
    NINE = 9,
    TEN = 10,
    JACK = 11,
    QUEEN = 12,
    KING = 13,
    ACE = 14
  }
  
	const Suit suit;
	const Rank rank;
};

#endif  //_CARD_H