actions
addAccessors
	self
		addMethodsUsing: 
			[:aStream :eachName | 
			aStream nextPutAll: eachName.
			aStream cr; cr; tab.
			aStream nextPutAll: '^self '.
			aStream nextPutAll: self delegateDictionaryName.
			aStream space; nextPutAll: 'at: #'.
			aStream nextPutAll: eachName.
			aStream space; nextPutAll: 'ifAbsent: []'.]