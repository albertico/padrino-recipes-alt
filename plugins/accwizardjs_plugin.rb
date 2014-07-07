##
# Plugin for installing acc-wizard library into any Padrino project.
# Must also install the jQuery and Bootstrap libraries and include them in your project views.
#
# Javascript libraries.
get 'https://raw.github.com/sathomas/acc-wizard/master/release/acc-wizard.min.js', destination_root('public/javascripts/acc-wizard.min.js')
# CSS Stylesheets.
get 'https://raw.github.com/sathomas/acc-wizard/master/release/acc-wizard.min.css', destination_root('public/stylesheets/acc-wizard.min.css')
