# Solid Principles

### Solid Principles help developer to make software designs more understandlabe, flexible, scalabel and maintainable.

#### SOLID Principles :
* S :- Single responsibility principles
* O := Open-closed principles
* L :- Liskov Substitution principles
* I :- Interface Segregation principles
* D :- Dependency Inversion principles

## Single responsibility principles :
*	A class should have one and only one reason to change, meaning that a class should have only one job. 
  #### Advantage :
*	Easier to understand for a new teammate.
*	Maintainance is easy as changes less frequently.
*	Easier to test.

## Open-closed principles : 
*	Object or entities should be open to extension, but closed for modification.
*	This simply means that a class should be easily extendable without modifying the class itself. 
  #### Advantage : 
*	Prohibiting modifications can prevent the introduction of new bugs.
*	Any classes dependent on the modified class will not need to make any adaptation.

## Liskov Substitution principles : 
*	Every derived class should be substitutable for their parent class. 
*	Principles is based on inheritance which states that drived classed should be able to extend their vase classes without changing/affecting their behavior.
	#### Advantage :
*	Substitution will not result in any unexpected behavior (such as runtime exception) for callers.
*	Code resuable and loosely coupled.

## Interface Segregation principles :
*	A client should never be forced to implement an interface that it doesn't use or client shouldn't be forced to depend on method they do not use.
*	A large interface should be divided into smaller interfaces, each containing related method(s).

## Dependency Inversion principles : 
*	Entities must depend on abstractions not on concretions. It states that the high level module must not depend on the low level module, but they should depend on abstractions.

