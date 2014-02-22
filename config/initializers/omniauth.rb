OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
    
  provider :facebook, '1396905223906991', 'cb1a6ca0507edbfc135afb5fcf104712'
  #provider :google_oauth2, 'GOOGLE_KEY', 'GOOGLE_SECRET'

end