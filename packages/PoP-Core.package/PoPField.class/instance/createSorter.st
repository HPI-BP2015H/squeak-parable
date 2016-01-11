initialization
createSorter

	self sorter: (PoPSorter newForField: self).
	self addMorph: self sorter.