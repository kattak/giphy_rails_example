# Load the Rails application.
require_relative 'application'

#Set Giphy configuration
Giphy::Configuration.configure do |config|
  config.version = 'v1'
  config.api_key = "dc6zaTOxFJmzC"
end

# Initialize the Rails application.
Rails.application.initialize!
