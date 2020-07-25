actions
addDependencyMutators
	self
		addMethodsUsing: 
			[:aStream :eachName | 
			aStream nextPutAll: ': aValue'.
			aStream cr; cr; tab.
			aStream nextPutAll: eachName.
			aStream nextPutAll: ' := aValue'.
			aStream cr; tab.
			self dependencyBlock value: aStream value: eachName.
			self extraMutatorBlock value: aStream value: eachName.]