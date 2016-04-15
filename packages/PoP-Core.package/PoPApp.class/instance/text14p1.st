contentMorphs
text14p1

	| text |
	
	text := Text fromString: 
'WRAPPING UP:
'.
	text allBold.
		
	^ (TextMorph new contents: text) 
		beAllFont: (StrikeFont familyName: 'BitstreamVeraSans' size: 36).