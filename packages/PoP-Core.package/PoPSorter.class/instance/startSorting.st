as yet unclassified
startSorting

	self 
		color: Color red;
		label: 'Stop Sorting';
		sorting: true.
		(self getUnhappyPolygons isEmpty) ifFalse: self sortPolygons