Modernizr.load([
	'js/xlibs.min.js',		// jquery, uniform
	'js/scratch.min.js',		// custom
	{
		test:  Modernizr.mq,
		nope: 'https://github.com/scottjehl/Respond/blob/master/respond.min.js'
	}
]);