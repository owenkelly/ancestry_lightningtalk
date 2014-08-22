# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


words = %w(the quick brown fox jumped over the lazy dog)
parent_ids = [nil]


10.times do
	a = Post.create(title: words.sample(3).join(" "), body: words.sample(30).join(" "), parent_id: parent_ids.sample)
	parent_ids << a.id
end



