guard 'bundler' do
  watch('Gemfile')
end

guard 'rspec', :version => 2 do
  watch(%r{spec/rspec.rb})
  watch(%r{^lib/(.+)\.rb$})     { "spec/rspec.rb" }
end
