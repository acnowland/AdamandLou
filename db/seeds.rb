# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Bird.destroy_all
Tree.destroy_all

pine = Tree.create("Pine")
maple = Tree.create("Maple")
oak = Tree.create("Oak")

Bird.create(name: 'Red Robin', tree: pine)
Bird.create(name: 'Bluejay', tree: pine)
Bird.create(name: 'Chicken Hawk', tree: maple)
Bird.create(name: 'Cardinal', tree: oak)








