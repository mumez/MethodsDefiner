examples
example1: aClass
	"MdAccessorMutatorDefiner example1: yourClass"
	| definer |
	definer := MdAccessorMutatorDefiner on: aClass.
	definer extraAccessorBlock: [:str :nm |
		str nextPut:$".
		str nextPutAll: 'Author: (your name). Generated: ', Date dateAndTimeNow printString.
		str nextPut:$".
		str cr; tab.
	].
	definer addAccessorMutators