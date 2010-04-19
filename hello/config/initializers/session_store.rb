# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_hello_session',
  :secret      => 'd05dd496f9e534786af30b0c7580d186ab66cc08c373b51249db165913d5e747d93fdcde147f6392448e83eba0a8eeaeebf33c458de5a8c21f336570a00cda5b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
