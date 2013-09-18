require 'rubygems'
require 'taskmapper'
require 'taskmapper-pivotal'

# display list of tickets for last project
tm = TaskMapper.new :pivotal

project = tm.projects.last

project.tickets.each do |ticket|
  puts "#{ticket.id} - #{ticket.title}"
end
