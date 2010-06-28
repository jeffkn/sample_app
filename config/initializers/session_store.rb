# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sample_app_session',
  :secret      => '31d0ce3ae6aa4c74e982561521c15e1319c2f565133106e9e72187fef74aa60dc351bd7af9e4b46fee5d4afb4785092c45df860cb8d1ce77162d11be79c9df25'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
