sorting
startSorting
	
	self sortButton
		color: Color red.
	self sortButton submorphs first contents: 'Stop Sorting'.

	self sorting: true;
		sortPolygons