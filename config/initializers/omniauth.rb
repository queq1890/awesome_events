Rails.application.config.middleware.use Omuniauth::Bundler do
  provider: twitter,
    Rails.application.secrets.twitter_api_key
    Rails.application.secrets.twitter_api_secret
end
