require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Gemsavvy
  class Application < Rails::Application
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.i18n.default_locale = :en

    config.generators.test_framework false

    config.active_job.queue_adapter = :sidekiq

    config.autoload_paths << Rails.root.join('lib')

    config.action_mailer.default_url_options = { host: ENV.fetch('HOST') }
  end
end
