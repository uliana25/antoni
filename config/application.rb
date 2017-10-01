require_relative 'boot'

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module Antoni
  class Application < Rails::Application
    config.action_controller.include_all_helpers = false
    config.autoload_paths += %W(#{config.root}/lib #{config.root}/app/services #{config.root}/app/presenters #{config.root}/app/uploaders)
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 5.1

    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration should go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded.
    config.generators.helper = false
    config.generators.assets = false


    config.action_dispatch.tld_length = 0
    config.i18n.default_locale = :ru
  end
end
