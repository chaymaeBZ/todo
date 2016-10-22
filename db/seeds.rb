# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Todo.create!(title: "shopping list",
				notes: "buy some tomatoes")
Todo.create!(title: "iOS learning",
				notes: "need sleepless nights of learning")
Todo.create!(title: "cleaning room",
				notes: "throw everything except your mac!")
