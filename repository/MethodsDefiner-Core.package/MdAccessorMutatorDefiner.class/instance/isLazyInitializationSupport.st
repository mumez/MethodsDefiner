accessing
isLazyInitializationSupport
	isLazyInitializationSupport isNil ifTrue:[ isLazyInitializationSupport := false. ].
	^isLazyInitializationSupport