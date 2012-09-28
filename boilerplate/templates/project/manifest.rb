stylesheet 'scratch.scss'
stylesheet 'partials/_testing.scss'
stylesheet 'partials/_base.scss'
stylesheet 'partials/_resets.scss'
stylesheet 'partials/_screen.scss'
stylesheet 'partials/_typography.scss'
stylesheet 'partials/modules/_alert.scss'
stylesheet 'partials/modules/_button.scss'
stylesheet 'partials/modules/_colorbar.scss'
stylesheet 'partials/form/_form.scss'
stylesheet 'partials/form/_uniform.custom.scss'
stylesheet 'partials/layout/_grid.scss'
stylesheet 'partials/layout/_shelves.scss'
stylesheet 'partials/navigation/_menu.scss'

javascript 'js/modload.js', :to => 'modload.js'
javascript 'js/triggers.min.js', :to => 'triggers.min.js'
javascript 'js/xlibs.min.js', :to => 'xlibs.min.js'
javascript 'js/libs/jquery172.min.js', :to => 'libs/jquery172.min.js'
javascript 'js/libs/jquery.uniform.min.js', :to => 'libs/jquery.uniform.min.js'
javascript 'js/libs/modernizr.253.custom.js', :to => 'libs/modernizr.253.custom.js'
javascript 'js/libs/triggers.js', :to => 'libs/triggers.js'

# STRUCTURAL PATTERNS
html 'index.php'
html 'patterns/head.php'
html 'patterns/deferred.php'
html 'patterns/elements/alert.php'
html 'patterns/elements/text.php'
html 'patterns/elements/button.php'
html 'patterns/elements/colorbar.php'
html 'patterns/elements/code.php'
html 'patterns/elements/form.php'
html 'patterns/elements/grid.php'
html 'patterns/elements/icons.php'
html 'patterns/elements/lists.php'
html 'patterns/elements/nav.php'
html 'patterns/elements/shelves.php'
html 'patterns/elements/table.php'

# DOCS
file 'htaccess', :to => '.htaccess'
file 'humans.txt'
file 'robots.txt'
file 'docs/README.md'
file 'docs/license-MIT.txt'

# FONTS
file 'fonts/modern-pictograms/modernpics-webfont.eot'
file 'fonts/modern-pictograms/modernpics-webfont.woff'
file 'fonts/modern-pictograms/modernpics-webfont.ttf'
file 'fonts/modern-pictograms/modernpics-webfont.svg'

file 'fonts/iconic/iconic_stroke-webfont.eot'
file 'fonts/iconic/iconic_stroke-webfont.woff'
file 'fonts/iconic/iconic_stroke-webfont.ttf'
file 'fonts/iconic/iconic_stroke-webfont.svg'

file 'fonts/iconic/iconic_fill-webfont.eot'
file 'fonts/iconic/iconic_fill-webfont.woff'
file 'fonts/iconic/iconic_fill-webfont.ttf'
file 'fonts/iconic/iconic_fill-webfont.svg'

# IMAGES
file 'images/uniform/sprite.png'
file 'images/sample-1.jpg'
file 'images/sample-2.jpg'
file 'images/sample-3.jpg'
file 'images/sample-4.jpg'
file 'images/sample-5.jpg'

# FAVICONS
file 'favicons/apple-touch-icon-72x72-precomposed.png', :to => 'apple-touch-icon-72x72-precomposed.png'
file 'favicons/apple-touch-icon-114x114-precomposed.png', :to => 'apple-touch-icon-114x114-precomposed.png'
file 'favicons/apple-touch-icon-144x144-precomposed.png', :to => 'apple-touch-icon-144x144-precomposed.png'
file 'favicons/apple-touch-icon-precomposed.png', :to => 'apple-touch-icon-precomposed.png'
#file 'favicons/favicon.ico', :to => 'favicon.ico'

description "scratch boilerplate"

help %Q{
	SASS + Compass boilerplate with demo styleguide.
	$ compass create demo -l boilerplate --using boilerplate --sass-dir sass --css-dir css --javascripts-dir js --no-line-comments -s compressed
}

welcome_message %Q{
	http://github.com/CristinaSolana/scratch
}