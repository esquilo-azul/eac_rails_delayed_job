# frozen_string_literal: true

require 'eac_rails_utils/patches/application'

Rails.application.root_menu.group(:admin).group(:eac_rails_delayed_job, :eac_rails_delayed_job)
  .within do |g|
  g.action(:delayed_jobs).label(-> { Delayed::Job.plural_name })
end
