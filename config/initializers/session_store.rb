# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_aplicacion_session',
  :secret      => 'd3212ad299eb9e966221ecb34df6d0092e9489d381d3901444cf27cb6eb2fb8cb1e0dce34ef9a561b022ca60960545f54b3d953cdc0bbe11de37fda33d3fb764'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
