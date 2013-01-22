stylesheet 'scratch.scss'
stylesheet 'partials/_base.scss'
stylesheet 'partials/_grid.scss'
stylesheet 'partials/_resets.scss'
stylesheet 'partials/_screen.scss'
stylesheet 'partials/_testing.scss'
stylesheet 'partials/typography/_typography.scss'
stylesheet 'partials/elements/_alert.scss'
stylesheet 'partials/elements/_button.scss'
stylesheet 'partials/elements/_colorbar.scss'
stylesheet 'partials/form/_form.scss'
stylesheet 'partials/form/_uniform.custom.scss'
stylesheet 'partials/screens/small/navigation/_menu.scss'
stylesheet 'partials/screens/medium/navigation/_menu.scss'
stylesheet 'partials/_demo.scss'

javascript 'js/load.js', :to => 'load.js'
javascript 'js/triggers.min.js', :to => 'triggers.min.js'
javascript 'js/xlibs.min.js', :to => 'xlibs.min.js'
javascript 'js/libs/jquery-1.8.3.min.js', :to => 'libs/jquery-1.8.3.min.js'
javascript 'js/libs/jquery.uniform.min.js', :to => 'libs/jquery.uniform.min.js'
javascript 'js/libs/selectivizr-1.0.2.min.js', :to => 'libs/selectivizr-1.0.2.min.js'
javascript 'js/libs/triggers.js', :to => 'libs/triggers.js'

# STRUCTURAL PATTERNS
html 'index.php'
html 'modules/head.php'
html 'modules/deferred.php'
html 'modules/elements/alert.php'
html 'modules/elements/text.php'
html 'modules/elements/button.php'
html 'modules/elements/colorbar.php'
html 'modules/elements/code.php'
html 'modules/elements/form.php'
html 'modules/elements/grid.php'
html 'modules/elements/icons.php'
html 'modules/elements/lists.php'
html 'modules/elements/menu.php'
html 'modules/elements/table.php'

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