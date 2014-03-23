CarrierWave.configure do |config|
  config.dropbox_app_key = ENV["DROPBOX_KEY"]
  config.dropbox_app_secret = ENV["DROPBOX_SECRET"]
  config.dropbox_access_token = ENV["DROPBOX_ACCESS_TOKEN"]
  config.dropbox_access_token_secret = ENV["DROPBOX_ACCESS_TOKEN_SECRET"]
  config.dropbox_user_id = ENV["DROPBOX_USER_ID"]
  config.dropbox_access_type = "dropbox"
end