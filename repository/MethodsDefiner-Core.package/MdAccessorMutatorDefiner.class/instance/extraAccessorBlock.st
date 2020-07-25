accessing
extraAccessorBlock
	extraAccessorBlock isNil ifTrue:[extraAccessorBlock := self defaultExtraAccessorBlock].
	^extraAccessorBlock