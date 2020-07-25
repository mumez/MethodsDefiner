actions-raw
addMethodsOf: aCollectionOfVariableNames using: aBlock category: aMethodCategory
	| aStream |
	Cursor execute showWhile:[
	aCollectionOfVariableNames do: [:eachName | (self checkExists: eachName)
			ifFalse: 
				[aStream := WriteStream on: (String new: 40).
				aBlock value: aStream value: eachName.
				self targetClassDescription compile: aStream contents classified: aMethodCategory]].].
	self changed: #addMethods