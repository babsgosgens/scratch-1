Modernizr.load([
	'https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js',
	'http://cdn.jquerytools.org/1.2.6/all/jquery.tools.min.js',
	'js/jquery.uniform.min.js',
	'js/scratch.js', // compile all non-cdn to one file: all.js when applicable
	{
		test:  Modernizr.mq,
		nope: 'https://github.com/scottjehl/Respond/blob/master/respond.min.js'
	}
]);