# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

item1 = Item.find_or_create_by( title: 'パーフェクトRuby (PERFECT SERIES 6)' , description: '' , detail_page_url: 'http://www.amazon.co.jp/%E3%83%91%E3%83%BC%E3%83%95%E3%82%A7%E3%82%AF%E3%83%88Ruby-PERFECT-SERIES-6-Ruby%E3%82%B5%E3%83%9D%E3%83%BC%E3%82%BF%E3%83%BC%E3%82%BA/dp/4774158798%3FSubscriptionId%3DAKIAJXMQMHOLSNVU7DOA%26tag%3Dtechacademy%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3D4774158798' , small_image: 'http://ecx.images-amazon.com/images/I/51K0jUf%2BiEL._SL75_.jpg' , medium_image: 'http://ecx.images-amazon.com/images/I/51K0jUf%2BiEL._SL160_.jpg' , large_image: 'http://ecx.images-amazon.com/images/I/51K0jUf%2BiEL.jpg')
item2 = Item.find_or_create_by( title: 'たのしいRuby 第4版' , description: '' , detail_page_url: 'http://www.amazon.co.jp/%E3%81%9F%E3%81%AE%E3%81%97%E3%81%84Ruby-%E7%AC%AC4%E7%89%88-%E9%AB%98%E6%A9%8B-%E5%BE%81%E7%BE%A9/dp/4797372273%3FSubscriptionId%3DAKIAJXMQMHOLSNVU7DOA%26tag%3Dtechacademy%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3D4797372273' , small_image: 'http://ecx.images-amazon.com/images/I/41WMC2%2B5rfL._SL75_.jpg' , medium_image: 'http://ecx.images-amazon.com/images/I/41WMC2%2B5rfL._SL160_.jpg' , large_image: 'http://ecx.images-amazon.com/images/I/41WMC2%2B5rfL.jpg')
item3 = Item.find_or_create_by( title: 'Ruby on Rails 4 アプリケーションプログラミング' , description: '' , detail_page_url: 'http://www.amazon.co.jp/Ruby-Rails-%E3%82%A2%E3%83%97%E3%83%AA%E3%82%B1%E3%83%BC%E3%82%B7%E3%83%A7%E3%83%B3%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0-%E5%B1%B1%E7%94%B0-%E7%A5%A5%E5%AF%9B/dp/4774164100%3FSubscriptionId%3DAKIAJXMQMHOLSNVU7DOA%26tag%3Dtechacademy%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3D4774164100' , small_image: 'http://ecx.images-amazon.com/images/I/51lycs3O%2BrL._SL75_.jpg' , medium_image: 'http://ecx.images-amazon.com/images/I/51lycs3O%2BrL._SL160_.jpg' , large_image: 'http://ecx.images-amazon.com/images/I/51lycs3O%2BrL.jpg')
item4 = Item.find_or_create_by( title: 'APPLE MacBook Pro 13.3/2.5GHz Core i5/4GB/500GB/8xSuperDrive DL MD101J/A' , description: '' , detail_page_url: 'http://www.amazon.co.jp/APPLE-MacBook-2-5GHz-8xSuperDrive-MD101J/dp/B008B3AMOC%3FSubscriptionId%3DAKIAJXMQMHOLSNVU7DOA%26tag%3Dtechacademy%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3DB008B3AMOC' , small_image: 'http://ecx.images-amazon.com/images/I/41lRofngRdL._SL75_.jpg' , medium_image: 'http://ecx.images-amazon.com/images/I/41lRofngRdL._SL160_.jpg' , large_image: 'http://ecx.images-amazon.com/images/I/41lRofngRdL.jpg')
item5 = Item.find_or_create_by( title: 'SONY ソニー デジタル一眼カメラ「NEX-5T」パワーズームレンズキット(ホワイト) NEX-5T NEX-5TL-W' , description: '' , detail_page_url: 'http://www.amazon.co.jp/SONY-%E3%82%BD%E3%83%8B%E3%83%BC-%E3%83%87%E3%82%B8%E3%82%BF%E3%83%AB%E4%B8%80%E7%9C%BC%E3%82%AB%E3%83%A1%E3%83%A9%E3%80%8CNEX-5T%E3%80%8D%E3%83%91%E3%83%AF%E3%83%BC%E3%82%BA%E3%83%BC%E3%83%A0%E3%83%AC%E3%83%B3%E3%82%BA%E3%82%AD%E3%83%83%E3%83%88-NEX-5T-NEX-5TL-W/dp/B00EYVCS0G%3Fpsc%3D1%26SubscriptionId%3DAKIAJXMQMHOLSNVU7DOA%26tag%3Dtechacademy%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3DB00EYVCS0G' , small_image: 'http://ecx.images-amazon.com/images/I/4126nCSGKEL._SL75_.jpg' , medium_image: 'http://ecx.images-amazon.com/images/I/4126nCSGKEL._SL160_.jpg' , large_image: 'http://ecx.images-amazon.com/images/I/4126nCSGKEL.jpg')
item6 = Item.find_or_create_by( title: 'レノボ・ジャパン ThinkPad X201 3626FJJ' , description: '' , detail_page_url: 'http://www.amazon.co.jp/Lenovo-%E3%83%AC%E3%83%8E%E3%83%9C%E3%83%BB%E3%82%B8%E3%83%A3%E3%83%91%E3%83%B3-ThinkPad-X201-3626FJJ/dp/B0039LBTKW%3FSubscriptionId%3DAKIAJXMQMHOLSNVU7DOA%26tag%3Dtechacademy%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3DB0039LBTKW' , small_image: 'http://ecx.images-amazon.com/images/I/51gdR8cIbrL._SL75_.jpg' , medium_image: 'http://ecx.images-amazon.com/images/I/51gdR8cIbrL._SL160_.jpg' , large_image: 'http://ecx.images-amazon.com/images/I/51gdR8cIbrL.jpg')
item7 = Item.find_or_create_by( title: 'PFU Happy Hacking Keyboard Professional2 墨/無刻印 英語配列 USBキーボード 静電容量無接点 UNIX配列  WINDOWS/MAC両対応 ブラック PD-KB400BN' , description: '' , detail_page_url: 'http://www.amazon.co.jp/PFU-Keyboard-Professional2-USB%E3%82%AD%E3%83%BC%E3%83%9C%E3%83%BC%E3%83%89-PD-KB400BN/dp/B000F8OECM%3FSubscriptionId%3DAKIAJXMQMHOLSNVU7DOA%26tag%3Dtechacademy%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3DB000F8OECM' , small_image: 'http://ecx.images-amazon.com/images/I/41E7HCZ8EZL._SL75_.jpg' , medium_image: 'http://ecx.images-amazon.com/images/I/41E7HCZ8EZL._SL160_.jpg' , large_image: 'http://ecx.images-amazon.com/images/I/41E7HCZ8EZL.jpg')
item8 = Item.find_or_create_by( title: '【国内正規品】 GoPro ウェアラブルカメラ HERO4 ブラックエディション アドベンチャー 4K30/1080p120 CHDHX-401-JP' , description: '' , detail_page_url: 'http://www.amazon.co.jp/%E3%80%90%E5%9B%BD%E5%86%85%E6%AD%A3%E8%A6%8F%E5%93%81%E3%80%91-%E3%82%A6%E3%82%A7%E3%82%A2%E3%83%A9%E3%83%96%E3%83%AB%E3%82%AB%E3%83%A1%E3%83%A9-%E3%83%96%E3%83%A9%E3%83%83%E3%82%AF%E3%82%A8%E3%83%87%E3%82%A3%E3%82%B7%E3%83%A7%E3%83%B3-1080p120-CHDHX-401-JP/dp/B00O7B2ZAQ%3Fpsc%3D1%26SubscriptionId%3DAKIAJXMQMHOLSNVU7DOA%26tag%3Dtechacademy%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3DB00O7B2ZAQ' , small_image: 'http://ecx.images-amazon.com/images/I/41q6M7FbqtL._SL75_.jpg' , medium_image: 'http://ecx.images-amazon.com/images/I/41q6M7FbqtL._SL160_.jpg' , large_image: 'http://ecx.images-amazon.com/images/I/41q6M7FbqtL.jpg')
item9 = Item.find_or_create_by( title: '非エンジニアのためのプログラミング講座' , description: '' , detail_page_url: 'http://www.amazon.co.jp/%E9%9D%9E%E3%82%A8%E3%83%B3%E3%82%B8%E3%83%8B%E3%82%A2%E3%81%AE%E3%81%9F%E3%82%81%E3%81%AE%E3%83%97%E3%83%AD%E3%82%B0%E3%83%A9%E3%83%9F%E3%83%B3%E3%82%B0%E8%AC%9B%E5%BA%A7-%E5%90%89%E5%B2%A1%E7%9B%B4%E4%BA%BA/dp/4897979749%3FSubscriptionId%3DAKIAJXMQMHOLSNVU7DOA%26tag%3Dtechacademy%26linkCode%3Dxm2%26camp%3D2025%26creative%3D165953%26creativeASIN%3D4897979749' , small_image: 'http://ecx.images-amazon.com/images/I/51jisBtMm9L._SL75_.jpg' , medium_image: 'http://ecx.images-amazon.com/images/I/51jisBtMm9L._SL160_.jpg' , large_image: 'http://ecx.images-amazon.com/images/I/51jisBtMm9L.jpg')


user1 = User.create(name: "sato"     , email: "test@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user2 = User.create(name: "suzuki"   , email: "test1@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user3 = User.create(name: "takahashi", email: "test2@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user4 = User.create(name: "tanaka"   , email: "test3@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user5 = User.create(name: "watanabe" , email: "test4@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user6 = User.create(name: "ito"      , email: "test5@example.com" , password: "kirapass" , password_confirmation: "kirapass")


user1.follow(user2)
user1.follow(user3)
user1.follow(user4)
user1.follow(user5)
user1.follow(user6)
# user1.have(item1)
# user1.have(item2)
# user1.have(item3)
# user1.have(item4)
# user1.have(item5)
# user1.want(item6)
# user1.want(item7)
# user1.want(item8)
# user1.want(item9)

user2.follow(user1)
user2.follow(user3)
# user2.want(item1)
# user2.want(item3)
# user2.want(item8)
# user2.want(item4)

user3.follow(user1)
user3.follow(user4)
user3.follow(user5)
user3.follow(user6)
# user3.have(item1)
# user3.have(item3)
# user3.have(item5)
# user3.have(item6)
# user3.have(item10)

user4.follow(user1)
user4.follow(user2)
user4.follow(user3)