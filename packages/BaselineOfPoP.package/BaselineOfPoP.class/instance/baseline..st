baseline
baseline: spec
	<baseline>
	spec
		for: #'common'
		do: [
			spec
				package: 'PoP-Core';
				package: 'PoP-Tests' with: [ spec requires: #('default') ].
			spec
				group: 'default' with: #('PoP-Core');
				group: 'Tests' with: #('PoP-Tests');
				group: 'TravisCI' with: #('Tests')	]