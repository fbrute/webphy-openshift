<<<<<<< HEAD
# Be sure to restart your server when you modify this file.

Webphy::Application.config.session_store :cookie_store, key: '_webphy_session'
=======
require File.join(Rails.root,'lib','openshift_secret_generator.rb')

# Be sure to restart your server when you modify this file.

# Set token based on intialize_secret function (defined in initializers/secret_generator.rb)
RailsApp::Application.config.session_store :cookie_store, :key => initialize_secret(
  :session_store,
  '_railsapp_session'
)
>>>>>>> 9fc1618d1b84bcef1ba2ace8a9829457dbfd6e07

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rails generate session_migration")
<<<<<<< HEAD
# Webphy::Application.config.session_store :active_record_store
=======
# RailsApp::Application.config.session_store :active_record_store
>>>>>>> 9fc1618d1b84bcef1ba2ace8a9829457dbfd6e07
