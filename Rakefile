require 'bundler/gem_tasks'
require 'rake/testtask'
require 'yard'

Rake::TestTask.new do |t|
  t.test_files = FileList['test/**/*_test.rb']
  t.verbose = true
end

YARD::Rake::YardocTask.new do |t|
end

task :default => [:test]