accessing
itemList
	^ itemList ifNil: [itemList := self prepareItemList]