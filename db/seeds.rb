# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.connection.execute("insert into users values(1, 'admin@test.com', '3f786850e387550fdab836ed7e6dc881de23001b', NOW(), NOW()) ")
Article.create(title: "Hello World", text: "Content of our first post")
