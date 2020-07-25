actions
addMutators
	self
		addMethodsUsing: 
			[:aStream :eachName | 
			aStream nextPutAll: eachName; nextPutAll: ': anObject'.
			aStream cr; cr; tab.
			aStream nextPutAll: '^self '.
			aStream nextPutAll: self delegateDictionaryName.
			aStream space; nextPutAll: 'at: #'.
			aStream nextPutAll: eachName.
			aStream space; nextPutAll: 'put: anObject']