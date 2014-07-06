##
# Plugin for installing LeafletJS into any Padrino project.
#
# Javascript libraries.
get 'https://raw.github.com/Leaflet/Leaflet/v0.7.3/dist/leaflet-src.js', destination_root('public/javascripts/leaflet.js')
get 'https://raw.github.com/Leaflet/Leaflet/v0.7.3/dist/leaflet.js', destination_root('public/javascripts/leaflet.min.js')
# CSS Stylesheets.
get 'https://raw.github.com/Leaflet/Leaflet/v0.7.3/dist/leaflet.css', destination_root('public/stylesheets/leaflet.css')
# Image files.
get 'https://raw.github.com/Leaflet/Leaflet/v0.7.3/dist/images/layers-2x.png', destination_root('public/images/layers-2x.png')
get 'https://raw.github.com/Leaflet/Leaflet/v0.7.3/dist/images/layers.png', destination_root('public/images/layers.png')
get 'https://raw.github.com/Leaflet/Leaflet/v0.7.3/dist/images/marker-icon-2x.png', destination_root('public/images/marker-icon-2x.png')
get 'https://raw.github.com/Leaflet/Leaflet/v0.7.3/dist/images/marker-icon.png', destination_root('public/images/marker-icon.png')
get 'https://raw.github.com/Leaflet/Leaflet/v0.7.3/dist/images/marker-shadow.png', destination_root('public/images/marker-shadow.png')
# Replace images URL path in CSS to reflect destination path into Padrino scaffold.
gsub_file destination_root('public/stylesheets/leaflet.css'), /url\(images\/(.*[.]png)\)/, "url(../images/\\1)"
