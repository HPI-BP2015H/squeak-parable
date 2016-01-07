initialization
createEmptyTile

	| emptyTile |
	
	emptyTile := PoPTile new.
	emptyTile field: self.
	^ emptyTile