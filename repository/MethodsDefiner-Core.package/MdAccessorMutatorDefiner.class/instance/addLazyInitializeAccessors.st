actions
addLazyInitializeAccessors
	self
		addMethodsUsing: 
			[:aStream :eachName | 
			aStream nextPutAll: eachName.
			aStream cr; cr; tab.
			self lazyInitializationBlock value: aStream value: eachName.
			self extraAccessorBlock value: aStream value: eachName.
			aStream nextPut: $^.
			aStream nextPutAll: eachName]