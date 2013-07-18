OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook,'590487654335253','f79cac853acfb90dee57df8850527e8f'
end