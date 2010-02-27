# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key    => '_westsource_session',
  :secret => 'fecd0711399cb5062da956ac16b0f9d90013230a0c92e8ef72cd0e567c1506b13cb0a4df96161c3776ab284eac36d50515109b04ac16d36910961ef7bda41835'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
