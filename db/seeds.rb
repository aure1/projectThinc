# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Problem.create(description: 'x + 2x', answer: '3x', point: 1)
Problem.create(description: '8a + 9a', answer: '17a', point: 1)
Problem.create(description: '11b + 9b', answer: '20b', point: 1)
Problem.create(description: '-b - 5b', answer: '-6b', point: 1)
Problem.create(description: '-8m - m', answer: '-9m', point: 1)
Problem.create(description: '-9m - 7m', answer: '-16m', point: 1)

User.create(username: 'aurelio', user: 'aure1', email: 'aurelioaurelio22@gmail.com', password: '123')
