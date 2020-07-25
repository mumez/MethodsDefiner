actions
addMutators
	self isDependencySupport
		ifTrue: [self addDependencyMutators]
		ifFalse: [self addNormalMutators].