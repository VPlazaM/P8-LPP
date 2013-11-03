$:.unshift File.dirname(__FILE__) + 'lib'

require 'rspec/core/rake_task'
RSpec::Core::RakeTask.new
task :default => :spec


desc "Run tests with --format documentation"
task :spec do
  sh "rspec -I. spec/rspec.rb --format documentation"
end
