examples
example1
	"MdDictionaryDelegationDefiner example1"
	| definer |
	definer := MdDictionaryDelegationDefiner on: (Smalltalk at: #TestA).
	definer aspects: #(foo bar baz).
	definer addMethods