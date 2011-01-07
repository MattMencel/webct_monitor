# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_webct_monitor_session',
  :secret      => '14fc410e307ba18ab3938be48a2111415c6ce3ab6ace638237b3b6577f664e74e819d6b05b09c670873cead6cee59dbefd15ef891ef568d50c7142e2ad5d4242'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
