OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
    
  provider :facebook, 'xxxxxxxx', 'xxxxxxxxxxxxxxx',
  provider_ignores_state: true
  #provider :google_oauth2, 'GOOGLE_KEY', 'GOOGLE_SECRET'

end