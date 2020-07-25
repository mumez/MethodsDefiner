accessing
extraMutatorBlock
	extraMutatorBlock isNil ifTrue:[extraMutatorBlock := self defaultExtraMutatorBlock].
	^extraMutatorBlock