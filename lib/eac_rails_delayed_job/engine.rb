# frozen_string_literal: true

require 'delayed_job_active_record'
require 'eac_rails_utils/engine_helper'

module EacRailsDelayedJob
  class Engine < ::Rails::Engine
    include ::EacRailsUtils::EngineHelper
  end
end
