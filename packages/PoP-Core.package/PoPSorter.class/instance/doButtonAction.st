as yet unclassified
doButtonAction

	super doButtonAction.
	self sorting 
		ifTrue: [ self stopSorting ] 
		ifFalse: [ [self startSorting] fork ]
	