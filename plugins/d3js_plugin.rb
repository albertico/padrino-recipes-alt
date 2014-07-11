##
# Plugin for installing D3.js into any Padrino project.
#
# Javascript files.

get 'https://raw.github.com/mbostock/d3/v3.4.9/d3.js', destination_root('public/javascripts/d3.js')
get 'https://raw.github.com/mbostock/d3/v3.4.9/d3.min.js', destination_root('public/javascripts/d3.min.js')
