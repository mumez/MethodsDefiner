facade api
createAllIn: aCategoryName 
	"MdAccessorMutatorDefiner createAllIn: 'YourPackage-Core'"
	| definer clsNames cls |
	clsNames := SystemOrganization listAtCategoryNamed: aCategoryName asSymbol.
	clsNames do: 
		[:each | 
		cls := Smalltalk at: each asSymbol.
		definer := MdAccessorMutatorDefiner on: cls.
		definer addAccessorMutators].