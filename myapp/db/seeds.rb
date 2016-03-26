# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.create(:name => "山田太郎", :content => "春からSFC", :place => "新宿")
Post.create(:name => "湘南花子", :content => "おはよう", :place => "藤沢")
Post.create(:name => "犬", :content => "わんわん", :place => "皇居")
