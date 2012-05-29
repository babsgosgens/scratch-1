project_type      = :stand_alone

http_path = "/"
css_dir = "css"
sass_dir = "/sass"
images_dir = "images"
javascripts_dir = "js"

# development: nested, production: compressed
output_style = :nested
relative_assets = true
line_comments = false
sass_options          = { :cache => 'false' }

Sass::Script::Number.precision = 5