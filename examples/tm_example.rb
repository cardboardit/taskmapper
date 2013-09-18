require 'rubygems'
require 'taskmapper'
require 'taskmapper-lighthouse'

# display list of projects
tm = TaskMapper.new :lighthouse

tm.projects.each do |project|
  puts "#{project.id} - #{project.name}"
end
