# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_TwittMe_session',
  :secret      => '23decf2f3b826d10e4a374c38dcc6a27a9c226374509d905f42050ca5a840c56d6c82db6d1d2abe287394aafa008f0301788540773d1c75ae342019b0570a984'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
