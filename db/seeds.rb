# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times do |n|
  user = User.create!(
    email: "test#{n + 1}@test.com",
    name: "テスト太郎#{n + 1}",
    uid: "uid#{n + 1}"
  )

  user.todos.create!(title: "タイトル#{n + 1}")
end
