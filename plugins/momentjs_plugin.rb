##
# Plugin for installing Moment.js javascript library into any Padrino project.
#
# Javascript libraries.
get 'https://raw.github.com/moment/moment/2.8.2/min/moment.min.js', destination_root('public/javascripts/moment.min.js')
get 'https://raw.github.com/moment/moment/2.8.2/min/moment-with-locales.min.js', destination_root('public/javascripts/moment-with-locales.min.js')
get 'https://raw.github.com/moment/moment/2.8.2/min/moment-with-locales.js', destination_root('public/javascripts/moment-with-locales.js')
get 'https://raw.github.com/moment/moment/2.8.2/min/locales.min.js', destination_root('public/javascripts/locales.min.js')
get 'https://raw.github.com/moment/moment/2.8.2/min/locales.js', destination_root('public/javascripts/locales.js')
