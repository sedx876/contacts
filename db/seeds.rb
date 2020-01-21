# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Person.destroy_all

Person.create(name: 'Sharon', age: '43')
Person.create(name: 'Mike', age: '47')
Person.create(name: 'Dakota', age: '21')
Person.create(name: 'Kendra', age: '13')
Person.create(name: 'Samarrah', age: '12')
Person.create(name: 'Austin', age: '11')
Person.create(name: 'Maryssa', age: '8')