as yet unclassified
field2p3text

	| text |

text := Text fromString: 'meh: all neighbors are like me.', Character cr, '(also meh if i''ve got no neighbors)'.
text addAttribute: TextColor red from: 1 to: 4.
^ (TextMorph new) contents: text.