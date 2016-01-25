callbacks
sortButtonHit
	
	self sorting 
		ifTrue: [self stopSorting] 
		ifFalse: [[self startSorting] fork]