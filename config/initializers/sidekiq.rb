require 'sidekiq/web'

Sidekiq.configure_server do |config|
  config.redis = { url: ENV.fetch("REDIS_URL") }
end

Sidekiq.configure_client do |config|
  config.redis = { url: ENV.fetch("REDIS_URL") }
end

Sidekiq::Web.use(Rack::Auth::Basic, &Routes::Constraints::Authentication.new.method(:matches?))
