#if !defined(_ENTITY_H)
#define _ENTITY_H

/**	Base class for entities, contains const id.
*/
class Entity
{
private:
	const int id;
public:

	Entity(int id) : id(id) {}

	int getID() const;
};

#endif  //_ENTITY_H
