# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
admin_user = User.new(email: 'ymedina@doverkohl.com', password: 'svenus123', profile_name: 'ymedina', first_name: 'Yamileth', last_name: 'Medina' )
admin_user.admin = true
admin_user.save!