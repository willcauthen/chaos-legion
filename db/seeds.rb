# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
me = User.new(name: 'Wilbo', score: 0, email: 'wtf@bbq.com', password: 'password')
me.save
xiao = User.new(name: 'Xiaofang', score: 11, email: 'fang@bbq.com', password: 'password')
xiao.save
reid = User.new(name: 'Reidybird', score: 100, email: 'reidy@bbq.com', password: 'password')
reid.save