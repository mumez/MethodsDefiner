examples
example2: aClass
	"MdAccessorMutatorDefiner example2: aDlAnalyzable"
	| definer |
	definer := MdAccessorMutatorDefiner on: aClass.
	definer extraAccessorBlock: [:str :nm |
		str nextPutAll: nm.
		str nextPutAll: ' isNil ifTrue:[ self privResolve'.
		str nextPut: (nm copy at: 1 ) asUppercase.
		str nextPutAll: (nm copyFrom: 2 to: nm size). 
		str nextPutAll: '].'.
		str cr; tab.
	].
	definer addAccessorMutators.
	definer addMethodsUsing: [:str :nm |
		str nextPutAll: 'privResolve'.
		str nextPut: (nm copy at: 1 ) asUppercase.
		str nextPutAll: (nm copyFrom: 2 to: nm size). 
		str cr; tab.
	] category: #'private-resolving'.
	