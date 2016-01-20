instance creation
newOfGroup: aSymbol onField: aPoPField

	^ self basicNew
		group: aSymbol;
		field: aPoPField;
		initialize;
		yourself