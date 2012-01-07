// check mq size
// append -sizeName before .format

// this works on pageload only

if(Modernizr.mq('only all and (max-width: 600px)'))
{
	console.info('I am < 600')
} else if(Modernizr.mq('only all and (max-width: 1024px)')) {
	console.info('I am < 1024')
} else {
	console.info('I am > 1024')
}