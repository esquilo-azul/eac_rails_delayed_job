# frozen_string_literal: true

require 'delayed_job_active_record'

module EacRailsDelayedJob
  class Engine < ::Rails::Engine
    include ::EacRailsUtils::EngineHelper
  end
end
