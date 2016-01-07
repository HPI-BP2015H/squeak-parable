as yet unclassified
eyeStatusUpdate

	isHappy 
		ifTrue: [ 
			(remainingBlinkTime = 0) 
				ifTrue: [ 
					(42 = self ifThisReturns42ThePolygonBlinks)
						ifTrue: [
							self closeEyes. 
							remainingBlinkTime := 200 / self stepTime. ] ] 
				ifFalse: [
					(remainingBlinkTime = 1) 
						ifTrue: [
							self becomeHappy.].
					remainingBlinkTime := remainingBlinkTime - 1. ]]