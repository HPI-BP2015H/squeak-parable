sorting
stopSorting

	self sortButton
		color: Color green.
	self sortButton submorphs first contents: 'Sort Polygons!'.
	
	self sorting: false