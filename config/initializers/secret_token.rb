<<<<<<< HEAD
=======

require File.join(Rails.root,'lib','openshift_secret_generator.rb')
>>>>>>> 9fc1618d1b84bcef1ba2ace8a9829457dbfd6e07
# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
<<<<<<< HEAD
Webphy::Application.config.secret_token = 'f78c8306c6770456b0bcd0e0d2cd2cc4ee35f6f4c164a32c048ee56a5e209a5b8d18dfcb22b0b8412e2652d04affbe793b73d59271c8541f2c1ea82a2f3574a6'
=======

# Set token based on intialize_secret function (defined in initializers/secret_generator.rb)
RailsApp::Application.config.secret_token = initialize_secret(
  :token,
  '335a4e365ef2daeea969640d74e18f0e3cd9fae1abd8f4125691a880774ea6d456a29c0831aa6921bf86a710fe555e916f0673f5657619ec9df22e0409bec345'
)
>>>>>>> 9fc1618d1b84bcef1ba2ace8a9829457dbfd6e07
