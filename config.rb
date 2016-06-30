# Require any additional compass plugins here.
# require "susy"

# General
relative_assets = true
output_style = :expanded
line_comments = false
sass_options = { :debug_info => false }


# Sass Paths & Directories
http_path = "/"
css_dir = "css"
sass_dir = "css"
images_dir = "images"
javascripts_dir = "js"


# Compile production code
# Invoke from command line: compass compile -e production --force
if environment == :production
	output_style = :compact
	line_comments = false
	sass_options = { :debug_info => false }
end
