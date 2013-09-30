# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sms_test_session',
  :secret      => '23c91c6a420be5b5541f0e101dff8eff3ad81f1cb265fd3cf45d00f47e5c546ec4bba854e5c8530a8a1ed12a7c282d14b63bfcd63522d35ca012bfe081259e99'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
