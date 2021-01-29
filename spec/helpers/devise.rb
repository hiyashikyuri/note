# frozen_string_literal: true

require_relative 'user_session_helper'

RSpec.configure do |config|
  config.include Devise::Test::ControllerHelpers, type: :controller
  config.include Devise::Test::ControllerHelpers, type: :view
  config.include UserSessionHelper, type: :request
  config.include UserSessionHelper, type: :system
end
