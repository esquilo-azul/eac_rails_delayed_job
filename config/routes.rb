# frozen_string_literal: true

EacRailsDelayedJob::Engine.routes.draw do
  resources(:delayed_jobs, concerns: active_scaffold)
end
