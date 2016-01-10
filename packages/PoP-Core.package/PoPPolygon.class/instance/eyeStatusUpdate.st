display
eyeStatusUpdate

	(remainingBlinkTime = 0)
		ifTrue: [
			(42 = self ifThisReturns42ThePolygonBlinks)
				ifTrue: [
					self closeEyes.
					remainingBlinkTime := 200 / self stepTime]]
		ifFalse: [
			remainingBlinkTime := remainingBlinkTime - 1.
			(remainingBlinkTime = 0)
				ifTrue: [self openEyes]]