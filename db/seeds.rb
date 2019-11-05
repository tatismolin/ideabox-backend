# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

url = "https://quote-garden.herokuapp.com/quotes/all"
response = RestClient.get(url)
quotes = JSON.parse(response)

Person.delete_all
Idea.delete_all

Person.create(name: "Collin Alexander", picture: "https://media.licdn.com/dms/image/C4E03AQEyqdgFcJkYaQ/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=Zmp4PWl1VGW5fav6PNxkfS4H5P4YlPenha8z9_wHe_0")
Person.create(name: "Arlene George", picture: "https://media.licdn.com/dms/image/C5103AQFsHVUuJg5KFg/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=4kNQaTKfV1briQZwYYqeLSJeJuw9om8x_JaNHSYL9lU")
Person.create(name: "Catherine Clause", picture: "https://media.licdn.com/dms/image/C4E03AQGcCvMUKzSyOA/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=NRj0oVYIS507j9qPFvQURPGdo49qZqdTwReOR2eOgRk")
Person.create(name: "Andrew Thiessen", picture: "https://media.licdn.com/dms/image/C4D03AQHkst_hMgd1lQ/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=kpXvYapJMlGzdgZbfk-MvHYKsVZMggqOL3O6aiG2GTA")
Person.create(name: "Damon Self", picture: "https://media.licdn.com/dms/image/C5603AQHBjkdINp-GkQ/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=_u-kvLOU128GmLmUVRcdjasfnG8eGN1sE3X33qSXuxU")
Person.create(name: "Martin Milius", picture: "https://media.licdn.com/dms/image/C4E03AQFiKMgYezsbyg/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=-Ti3qQRdFU_N1fVxvcBAy8Ox_uoWez4Czdu3IhKHf2E")
Person.create(name: "Katie Wokasch", picture: "https://media.licdn.com/dms/image/C4E03AQHnSPd2KeMa1w/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=9WUEr6lQNiisARqlG00jhQ6yURhOfTLb7IZ5Jz2Si2k")
Person.create(name: "Aaron Martinez", picture: "https://media.licdn.com/dms/image/C4E03AQEo5ASqddzj0Q/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=wyWXR71ifd-QhwBkBnT_XoBhzur1ix2dagQCAyfb6k8")
Person.create(name: "Gage Thornberry", picture: "https://media.licdn.com/dms/image/C4E03AQHBkyo3vxmzhA/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=TqAX03hblZfEYp0s2FlVTJ0aNWQoyLV0Mi8GNOaNqD0")
Person.create(name: "Arina Victor", picture: "https://media.licdn.com/dms/image/C4E03AQFapENfvQU4Kg/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=yjHMVJh0XxdkIxoy11SjsNo-axrR8LWOWpiWJWg0Pzc")
Person.create(name: "Lizzy Tong", picture: "https://media.licdn.com/dms/image/C5603AQGW0LSf7u7B2w/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=R9GdjxRgyH3tgsmwHqNnL5Vm9NSkJMBT7NcS4O9y-mA")
Person.create(name: "Adam Chernitsky", picture: "https://media.licdn.com/dms/image/C4E03AQHPhEz18Ke1_Q/profile-displayphoto-shrink_800_800/0?e=1578528000&v=beta&t=jTBm4RMkE9zZA-eBS4Qv6UiGBprs2ixDApjHKnx2tbY")
Person.create(name: "Amy Nguyen", picture: "https://media.licdn.com/dms/image/C4E03AQHqE3aQZN_wRQ/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=KTce9zQfDz6GtkkJG7MXgsWLQOvd0OyS7XsAzELTmb0")
Person.create(name: "Diana Miller", picture: "https://media.licdn.com/dms/image/C4E03AQHubK_vQQX8MQ/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=WiKR_qBjFsZQNWociRzhwWEUuG6vcd37xj51xLE-s50")
Person.create(name: "Mez Charney", picture: "https://media.licdn.com/dms/image/C4D03AQF_UH3fHRqm2Q/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=SgRncD0_ddpGRdCUlKFaW01xgiFZ8nzE9osqxNt9Fak")
Person.create(name: "Seth Maisel", picture: "https://media.licdn.com/dms/image/C4D03AQHx1qoK3RNZuw/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=obAoOi9rgX_ZpxBES80FQUBxxdhICaB6GciHx1PVtHw")
Person.create(name: "Stacey Zander", picture: "https://media.licdn.com/dms/image/C4D03AQGa7DNva5C7Cw/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=rDC8is8TS32r3tJi01fpPZDtEq0Jm1gwDtbAkNmMoUQ")
Person.create(name: "Tatiana Smolin", picture: "https://media.licdn.com/dms/image/C4D03AQEvlWDKgOHQbA/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=k-n6YgNzDghmSOXwMiEDaXsauZe7arVyzOqY7wXJqWE")
Person.create(name: "Jess Werbach", picture: "https://media.licdn.com/dms/image/C4E03AQH1XJVLfylEfw/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=bI2zPGVuZmU83Rrp5yePCfgFzmYiVgQCF62aW7mAEOM")
Person.create(name: "Samantha Phipps", picture: "https://media.licdn.com/dms/image/C4E03AQFoVjATKFRMdA/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=Ti1YWbFwD7b2PcbAty9zo4ob_iV4GGNnNdc2bzRQIG8")
Person.create(name: "Cody Shaben", picture: "https://media.licdn.com/dms/image/C4E03AQFGgdEN0_a6Pw/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=JvdtHAvnJRhw2fLJRMnS-l6O8tlVm6slVacSdrjOiNc")
Person.create(name: "Mohamad Farahmandifard", picture: "https://images-na.ssl-images-amazon.com/images/I/61s4T4fkRBL._SL1500_.jpg")
Person.create(name: "Christopher Sexton", picture: "https://images-na.ssl-images-amazon.com/images/I/61s4T4fkRBL._SL1500_.jpg")
Person.create(name: "Benjamin Huy Pham", picture: "https://media.licdn.com/dms/image/C4E03AQGKcFGjVHhYKg/profile-displayphoto-shrink_200_200/0?e=1578528000&v=beta&t=TPqmWcQP85KyN9uhnA-5QSA0zg04nWNEzLHNIaX5yls")
Person.create(name: "Joe Gailey", picture: "https://www.dictionary.com/e/wp-content/uploads/2018/03/Upside-Down_Face_Emoji.png")
Person.create(name: "Dan Sanchez", picture: "https://www.dictionary.com/e/wp-content/uploads/2018/03/Upside-Down_Face_Emoji.png")

number = Random.new

quotes["results"].map do |quote|
    Idea.create(person_id: number.rand(1..26), quote: quote["quoteText"])
end