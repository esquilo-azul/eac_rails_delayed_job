# frozen_string_literal: true

$LOAD_PATH.push File.expand_path('lib', __dir__)

require 'eac_rails_delayed_job/version'

Gem::Specification.new do |s|
  s.name        = 'eac_rails_delayed_job'
  s.version     = EacRailsDelayedJob::VERSION
  s.authors     = ['Put here the authors']
  s.summary     = 'Put here de description.'

  s.files = Dir['{lib}/**/*']

  s.add_dependency 'delayed_job_active_record', '~> 4.1', '>= 4.1.7'
  s.add_dependency 'eac_rails_utils', '~> 0.15'
  s.add_dependency 'eac_ruby_utils', '~> 0.95', '>= 0.95.1'

  s.add_development_dependency 'eac_rails_gem_support', '~> 0.4', '>= 0.4.1'
end
