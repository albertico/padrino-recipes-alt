##
# Plugin for installing JustGage (RaphaelJS based SVG gage/gauge library) into a Padrino project.
# Must also install the RaphaelJS library and include both into your project views.
#
# Javascript files.
get 'https://raw.github.com/toorshia/justgage/master/justgage.js', destination_root('public/javascripts/justgage.js')
