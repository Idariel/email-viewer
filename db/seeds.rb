# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
emails = Email.create([{ object: 'envoi d\'emails'},{body: 'Je vais encore foirer cet exercice.'}])
emails = Email.create([{ object: 'Autres emails'},{body: 'Autres choses.'}])
emails = Email.create([{ object: 'Plus plus plus'},{body: 'Et encore plus.'}])