sorting
startSorting

	self 
		color: Color red;
		label: 'Stop Sorting';
		sorting: true.
	(self unhappyPolygons isEmpty) ifFalse: self sortPolygons