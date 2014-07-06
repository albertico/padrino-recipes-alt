##
# Plugin for installing BootstrapValidator javascript library into any Padrino project.
# Must also install the jQuery and Bootstrap libraries and include them in your project views.
#
# Javascript libraries.
get 'https://raw.github.com/nghuuphuoc/bootstrapvalidator/v0.4.5/dist/js/bootstrapValidator.js', destination_root('public/javascripts/bootstrapValidator.js')
get 'https://raw.github.com/nghuuphuoc/bootstrapvalidator/v0.4.5/dist/js/bootstrapValidator.min.js', destination_root('public/javascripts/bootstrapValidator.min.js')
# CSS Stylesheets.
get 'https://raw.github.com/nghuuphuoc/bootstrapvalidator/v0.4.5/dist/css/bootstrapValidator.css', destination_root('public/stylesheets/bootstrapValidator.css')
get 'https://raw.github.com/nghuuphuoc/bootstrapvalidator/v0.4.5/dist/css/bootstrapValidator.min.css', destination_root('public/stylesheets/bootstrapValidator.min.css')
