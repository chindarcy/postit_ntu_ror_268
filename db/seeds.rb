# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(content: "this is my first post!")
Post.create(content: "this is my second post!")
Post.create(content: "this is my third post!")
Post.create(content: "this is my fourth post!")
Comment.create(content: "first comment for first post", post_id: 1)
Comment.create(content: "second comment for first post", post_id: 1)
Comment.create(content: "third comment for first post", post_id: 1)