callbacks
sortButtonHit
	
	self sorting 
		ifTrue: [self stopSorting] 
			ifFalse: [[self startSorting] fork priority: Processor activePriority -1]