# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Item.find_or_create_by( item_code: 'book:16931693', title: 'パーフェクトRuby　on　Rails [ すがわらまさのり ]', detail_page_url: 'http://item.rakuten.co.jp/book/12770135/', small_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/5165/9784774165165.jpg?_ex=64x64', medium_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/5165/9784774165165.jpg?_ex=128x128', large_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/5165/9784774165165.jpg')
Item.find_or_create_by( item_code: 'booxstore:11284424', title: 'Ruby　on　Rails　4アプリケーションプログラミング／山田祥寛【2500円以上送料無料】', detail_page_url: 'http://item.rakuten.co.jp/booxstore/bk-4774164100/', small_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/booxstore/cabinet/00566/bk4774164100.jpg?_ex=64x64', medium_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/booxstore/cabinet/00566/bk4774164100.jpg?_ex=128x128', large_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/booxstore/cabinet/00566/bk4774164100.jpg')
Item.find_or_create_by( item_code: 'book:17434418', title: '基礎Ruby　on　Rails改訂3版 [ 黒田努 ]', detail_page_url: 'http://item.rakuten.co.jp/book/13229503/', small_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/8154/9784844338154.jpg?_ex=64x64', medium_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/8154/9784844338154.jpg?_ex=128x128', large_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/8154/9784844338154.jpg')
Item.find_or_create_by( item_code: 'book:17211665', title: 'Bootstrapファーストガイド [ 相澤裕介 ]', detail_page_url: 'http://item.rakuten.co.jp/book/13033052/', small_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/3602/9784877833602.jpg?_ex=64x64', medium_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/3602/9784877833602.jpg?_ex=128x128', large_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/3602/9784877833602.jpg')
Item.find_or_create_by( item_code: 'book:16716714', title: 'はじめてのBootstrap [ 槇俊明 ]', detail_page_url: 'http://item.rakuten.co.jp/book/12567734/', small_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/7992/9784777517992.jpg?_ex=64x64', medium_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/7992/9784777517992.jpg?_ex=128x128', large_image: 'http://thumbnail.image.rakuten.co.jp/@0_mall/book/cabinet/7992/9784777517992.jpg')

user1  = User.create(name: "sato"     , email: "test@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user2  = User.create(name: "suzuki"   , email: "test1@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user3  = User.create(name: "takahashi", email: "test2@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user4  = User.create(name: "tanaka"   , email: "test3@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user5  = User.create(name: "watanabe" , email: "test4@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user6  = User.create(name: "ito"      , email: "test5@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user7  = User.create(name: "yamamoto" , email: "test6@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user8  = User.create(name: "watanabe" , email: "test7@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user9  = User.create(name: "kato"     , email: "test8@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user10 = User.create(name: "yoshida"  , email: "test9@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user11 = User.create(name: "yamada"   , email: "test10@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user12 = User.create(name: "sasaki"   , email: "test11@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user13 = User.create(name: "inoue"    , email: "test12@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user14 = User.create(name: "kimura"   , email: "test13@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user15 = User.create(name: "hayasi"   , email: "test14@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user16 = User.create(name: "saito"    , email: "test15@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user17 = User.create(name: "shimizu"  , email: "test16@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user18 = User.create(name: "yamazaki" , email: "test17@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user19 = User.create(name: "abe"      , email: "test18@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user20 = User.create(name: "mori"     , email: "test19@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user21 = User.create(name: "ikeda"    , email: "test20@example.com" , password: "kirapass" , password_confirmation: "kirapass")
user22 = User.create(name: "hashimoto", email: "test21@example.com" , password: "kirapass" , password_confirmation: "kirapass")


user1.follow(user2)
user1.follow(user3)
user1.follow(user4)
user1.follow(user5)
user1.follow(user6)

user2.follow(user1)
user2.follow(user3)

user3.follow(user1)
user3.follow(user4)
user3.follow(user5)
user3.follow(user6)

user4.follow(user1)
user4.follow(user2)
user4.follow(user3)

