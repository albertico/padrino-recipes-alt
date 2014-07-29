##
# Plugin for installing Summernote WYSIWYG Editor into any Padrino project.
# Must also install the jQuery, Bootstrap and FontAwesome libraries and include
# them in your project views.
#
# Javascript libraries.
get 'https://raw.github.com/HackerWins/summernote/v0.5.3/dist/summernote.js', destination_root('public/javascripts/summernote.js')
get 'https://raw.github.com/HackerWins/summernote/v0.5.3/dist/summernote.min.js', destination_root('public/javascripts/summernote.min.js')
# CSS Stylesheets.
get 'https://raw.github.com/HackerWins/summernote/v0.5.3/dist/summernote.css', destination_root('public/stylesheets/summernote.css')
