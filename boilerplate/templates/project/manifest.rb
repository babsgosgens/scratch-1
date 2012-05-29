stylesheet 'scratch.scss'
stylesheet 'partials/_base.scss'
stylesheet 'partials/_alert.scss'
stylesheet 'partials/_button.scss'
stylesheet 'partials/_form.scss'
stylesheet 'partials/_grid.scss'
stylesheet 'partials/_nav.scss'
stylesheet 'partials/_resets.scss'
stylesheet 'partials/_screen.scss'
stylesheet 'partials/_shelves.scss'
stylesheet 'partials/_shift.scss'
stylesheet 'partials/_testing.scss'
stylesheet 'partials/_typography.scss'
stylesheet 'partials/_uniform.custom.scss'

javascript 'js/modload.js', :to => 'modload.js'
javascript 'js/triggers.min.js', :to => 'triggers.min.js'
javascript 'js/xlibs.min.js', :to => 'xlibs.min.js'
javascript 'js/libs/jquery.uniform.min.js', :to => 'libs/jquery.uniform.min.js'
javascript 'js/libs/jquery.uniform.min.js', :to => 'libs/jquery172.min.js'
javascript 'js/libs/jquery.uniform.min.js', :to => 'libs/modernizr.custom.js'
javascript 'js/libs/jquery.uniform.min.js', :to => 'libs/triggers.js'

html 'index.php'
html 'patterns/head.php'
html 'patterns/deferred.php'
html 'patterns/elements/alert.php'
html 'patterns/elements/block-loose.php'
html 'patterns/elements/block-wrap.php'
html 'patterns/elements/button.php'
html 'patterns/elements/code.php'
html 'patterns/elements/form.php'
html 'patterns/elements/grid.php'
html 'patterns/elements/icons.php'
html 'patterns/elements/lists.php'
html 'patterns/elements/nav.php'
html 'patterns/elements/shelves.php'
html 'patterns/elements/table.php'

file 'htaccess', :to => '.htaccess'
file 'humans.txt'
file 'robots.txt'
file 'docs/README.md'
file 'docs/license-MIT.txt'

file 'favicons/apple-touch-icon-72x72-precomposed.png', :to => 'apple-touch-icon-72x72-precomposed.png'
file 'favicons/apple-touch-icon-114x114-precomposed.png', :to => 'apple-touch-icon-114x114-precomposed.png'
file 'favicons/apple-touch-icon-144x144-precomposed.png', :to => 'apple-touch-icon-144x144-precomposed.png'
file 'favicons/apple-touch-icon-precomposed.png', :to => 'apple-touch-icon-precomposed.png'
#file 'favicons/favicon.ico', :to => 'favicon.ico'

description "scratch boilerplate"

help %Q{
	SASS + Compass boilerplate with demo site.
	$ compass create my_project_name -l boilerplate --using boilerplate --css-dir css --javascripts-dir js
}

welcome_message %Q{
	http://github.com/CristinaSolana/scratch
}