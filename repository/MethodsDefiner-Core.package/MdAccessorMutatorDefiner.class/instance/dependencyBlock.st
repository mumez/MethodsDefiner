factory
dependencyBlock
	"dependency support"
	^[:aStream :eachName | 
			aStream cr; tab.
			aStream nextPutAll: 'self changed: #'.
			aStream nextPutAll: eachName]