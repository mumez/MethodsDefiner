facade api
createFor: aClass
	"MdAccessorMutatorDefiner createFor: aClass"
	| definer |
	definer := MdAccessorMutatorDefiner on: aClass.
	"definer isLazyInitializationSupport: true."
	definer addAccessorMutators
	