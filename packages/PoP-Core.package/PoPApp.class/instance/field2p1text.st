contentMorphs
field2p1text

	| text |

text := Text fromString: 'unhappy: only 1 out of 6 neighbors', Character cr, 'are like me. less than 1/3.'.
text addAttribute: TextColor red from: 1 to: 8.
^ (TextMorph new) contents: text.