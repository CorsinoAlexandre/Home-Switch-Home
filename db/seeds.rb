# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
<<<<<<< HEAD

puts "Creando Residencias"
Residence.create(name: "casaTest1", dir: "dirTest1", desc: "descTest1", available: true)
Residence.create(name: "casaTest2", dir: "dirTest2", desc: "descTest2", available: true)
Residence.create(name: "casaTest3", dir: "dirTest3", desc: "descTest3", available: false)
=======
puts "Creo algunas residencias"
Residence.find_or_create_by(nombre:"Residencia 1")
Residence.find_or_create_by(nombre:"Residencia 2")
Residence.find_or_create_by(nombre:"Residencia 3")
>>>>>>> master