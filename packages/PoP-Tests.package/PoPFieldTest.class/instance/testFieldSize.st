tests
testFieldSize

	self assert:(self field tileMatrix columnCount = self fieldSize first first first first).
	self assert:(self field tileMatrix rowCount = self fieldSize)