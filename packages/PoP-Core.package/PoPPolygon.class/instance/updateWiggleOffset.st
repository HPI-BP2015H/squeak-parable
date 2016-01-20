as yet unclassified
updateWiggleOffset

	self wiggleOffset: self wiggleFrequency * (((self tile coordinates x + self tile coordinates y) -1) / self field tileCount)