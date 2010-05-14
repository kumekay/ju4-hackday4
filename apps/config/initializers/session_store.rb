# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_apps_session',
  :secret      => '9e60bc680947741d5aaec51db261534d1bdc890f94a7e4c40f8fbb6002934c3fc822a43e732cad3675e19d94e2ea8aa39467f2151ccdbcfb4da8297cae40999f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
