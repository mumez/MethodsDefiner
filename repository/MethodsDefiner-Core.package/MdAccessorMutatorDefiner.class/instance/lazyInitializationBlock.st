factory
lazyInitializationBlock
	"lazy initialization support"
	^[:aStream :eachName | 
			aStream nextPutAll: eachName.
			aStream nextPutAll: ' isNil ifTrue:[ '.
			aStream nextPutAll: eachName.
			aStream nextPutAll: ' := ''''. ].'.
			aStream cr; cr; tab.]