actions
addNormalAccessors
	self
		addMethodsUsing: 
			[:aStream :eachName | 
			aStream nextPutAll: eachName.
			aStream cr; cr; tab.
			self extraAccessorBlock value: aStream value: eachName.
			aStream nextPut: $^.
			aStream nextPutAll: eachName]