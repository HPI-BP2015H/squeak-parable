as yet unclassified
transferHalo: event from: formerHaloOwner
	"Overridden and specialized for our weird renderer - halo - dance"
	| localEvt w |

	"Never transfer halo to top-most world"
	(self isWorldMorph and:[owner isNil]) ifFalse:[
		(self wantsHaloFromClick and:[formerHaloOwner ~~ self]) 
			ifTrue:[^self addHalo: event from: formerHaloOwner]].

	event shiftPressed ifTrue:[
		"Pass it outwards"
		owner ifNotNil:[^owner transferHalo: event from: formerHaloOwner].
		"We're at the top level; throw the event back in to find recipient"
		formerHaloOwner removeHalo.
		^self processEvent: event copy resetHandlerFields.
	].
	self submorphsDo:[:m|
		localEvt := event transformedBy: (m transformedFrom: self).
		(m fullContainsPoint: localEvt position) 
			ifTrue:[^m transferHalo: event from: formerHaloOwner].
	].
	"We're at the bottom most level; throw the event back up to the root to find recipient"
	formerHaloOwner removeHalo.

	Preferences maintainHalos ifFalse:[
		(w := self world) ifNil: [ ^self ].
		localEvt := event transformedBy: (self transformedFrom: w) inverseTransformation.
		^w processEvent: localEvt resetHandlerFields.
	].
