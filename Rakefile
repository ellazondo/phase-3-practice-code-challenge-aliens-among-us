require_relative 'config/environment'
require 'sinatra/activerecord/rake'

desc 'starts a Pry console'
task :console do
  # Comment out the line below if you don't want to see the SQL logs in your terminal
  ActiveRecord::Base.logger = Logger.new(STDOUT)
  # Start a Pry session
  Pry.start
  puts "Hello"
end

task :sum do
  puts 4 + 49
end

task :print_animal_names do
  puts "Cat, Dog, Hamster"
end

task :seed do
  Alien.create(name:'Gloopglop', earth_disguise_name: 'Brenden', home_planet: 'Puto', light_years_to_home_planet: 331000000000000)

end

