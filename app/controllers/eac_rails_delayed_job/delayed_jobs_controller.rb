# frozen_string_literal: true

module EacRailsDelayedJob
  class DelayedJobsController < ApplicationController
    active_scaffold :'delayed/job' do |conf|
      conf.actions.exclude :create, :update, :delete
      conf.columns.exclude :aranha_address
    end
  end
end
