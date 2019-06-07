# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Student.find_or_create_by(first_name:"Pho",last_name:"Phil")
Student.find_or_create_by(first_name:"Boaty",last_name:"McBoatface")
Student.find_or_create_by(first_name:"Bobby",last_name:"Droptable")
Student.find_or_create_by(first_name:"Popo",last_name:"Popoto")
Student.find_or_create_by(first_name:"Xavier",last_name:"Sanchez")