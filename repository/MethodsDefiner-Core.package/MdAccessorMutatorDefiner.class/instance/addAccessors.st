actions
addAccessors
	self isLazyInitializationSupport
		ifTrue: [self addLazyInitializeAccessors]
		ifFalse: [self addNormalAccessors].