# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_ssl_demo_session',
  :secret      => '82ec2b8bfcca126504c3b315ddfd125b3a8505d2a265394c69d8ca41bfa3a4743c91f2d313c82a88d3ec194950720862e0f5e11858b6fc8ada19b375c4fee20d'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
