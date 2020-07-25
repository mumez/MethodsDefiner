actions
addNormalMutators
	self
		addMethodsUsing: 
			[:aStream :eachName | 
			aStream nextPutAll: eachName.
			aStream nextPutAll: ': aValue'.
			aStream cr; cr; tab.
			aStream nextPutAll: eachName.
			aStream nextPutAll: ' := aValue']