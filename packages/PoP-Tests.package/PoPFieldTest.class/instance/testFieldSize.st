tests
testFieldSize

	self assert:(self field tileMatrix columnCount = self fieldSize).
	self assert:(self field tileMatrix rowCount = self fieldSize)