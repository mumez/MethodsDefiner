baseline
baseline: spec
	<baseline>

	spec for: #'common' do: [
		spec 
			package: 'MethodsDefiner-Core'.
		spec 
			group: 'default' with: #('Core');
			group: 'Core' with: #('MethodsDefiner-Core')].
