require 'gem2deb/rake/spectask'

Gem2Deb::Rake::RSpecTask.new do |spec|
  spec.rspec_opts = ['--backtrace', '-r ./spec/spec_helper.rb']
  spec.pattern = './spec/**/*_spec.rb'
end
