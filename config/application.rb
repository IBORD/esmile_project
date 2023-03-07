require_relative "boot"

require "rails/all"

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)

module EsmileProject
  class Application < Rails::Application

    config.load_defaults 7.0
    config.secret_key_base = 'bfbb8bc4067d7f76069bfbc477249c5c'

  end
end
