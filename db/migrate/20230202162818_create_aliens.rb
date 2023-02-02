class CreateAliens < ActiveRecord::Migration[5.2]
  def change

    create_table :aliens do |t|
      t.string :name
      t.string :earth_disguise_name
      t.string :home_planet
      t.integer :light_years_to_home_planet

      t.timestamps
      
    end
  end
end

#Create your migrations.
#1: in the terminal: rake db:create_migration NAME=create_aliens
#This will create a file in the db folder with a load of numbers then the name: 202302024737493_create_aliens.rb
#Then you can open this file and it will already include the following:
#*******
#class Create Aliens < ActiveRecord
#def change
#end
#end
#*******
#2
#Then we can create a table:
# create_table :aliens do |t|
#       t.string :name
#       t.string :earth_disguise_name
#       t.string :home_planet
#       t.integer :light_years_to_home_planet

#       t.timestamps
      
#     end
#***********
#3:save the file
#4: rake db:migrate
#5:check status of migration:
#rake db:migrate:status

#if you want to add more to the file:
#rake db.rollback
#rake db:migrate

#if you want to manipulate the tables
#rake console
#Alien.all
#Alien.create(name: "Gizmo", earth_disguise_name: "Richard", home_planet: "Uranus", light_years_to_home_planet: 2000000000)

#FIND Paticular aliens
#Alien.where("light_years_to_home_planet >'1")




