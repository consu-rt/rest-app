
User.delete_all
5.times do |index|

	User.create!(name: "user #{index}", age:31)
end