as yet unclassified
doButtonAction

	super doButtonAction.
	sorting 
		ifTrue: [ self stopSorting ] 
		ifFalse: [ [self startSorting] fork ].
	