##
# Plugin for installing Bootstrap-DateTimePicker javascript library (by Eonasdan)
# into any Padrino project.
#
# Javascript libraries.
get 'https://raw.github.com/Eonasdan/bootstrap-datetimepicker/v3.1.2/build/js/bootstrap-datetimepicker.min.js', destination_root('public/javascripts/bootstrap-datetimepicker.min.js')
# CSS Stylesheets.
get 'https://raw.github.com/Eonasdan/bootstrap-datetimepicker/v3.1.2/build/css/bootstrap-datetimepicker.css', destination_root('public/stylesheets/bootstrap-datetimepicker.css')
get 'https://raw.github.com/Eonasdan/bootstrap-datetimepicker/v3.1.2/build/css/bootstrap-datetimepicker.min.css', destination_root('public/stylesheets/bootstrap-datetimepicker.min.css')
