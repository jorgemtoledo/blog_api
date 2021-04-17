# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

@text = 'Mussum Ipsum, cacilds vidis litro abertis. Quem num gosta di mim que vai caçá sua turmis! Mais vale um bebadis conhecidiss, que um alcoolatra anonimis. Aenean aliquam molestie leo, vitae iaculis nisl. Nullam volutpat risus nec leo commodo, ut interdum diam laoreet. Sed non consequat odio.'

User.create([
  {name: 'Tio Patinha', email: 'tiopatinhas@mail.com', nickname: 'TioPatinhas'},
  {name: 'Huguinho', email: 'huguinho@mail.com', nickname: 'Huguinho'},
  {name: 'Zezinho', email: 'zezinho@mail.com', nickname: 'Zezinho'},
  {name: 'Luisinho', email: 'luisinho@mail.com', nickname: 'Luisinho'},
])

Post.create([
  {title: 'Text 1', content: "#{@text}", user_id: 1},
  {title: 'Text 2', content: "#{@text}", user_id: 2},
  {title: 'Text 3', content: "#{@text}", user_id: 3},
  {title: 'Text 4', content: "#{@text}", user_id: 4},
  {title: 'Text 3', content: "#{@text}", user_id: 3},
  {title: 'Text 2', content: "#{@text}", user_id: 2},
  {title: 'Text 1', content: "#{@text}", user_id: 1},
  {title: 'Text 4', content: "#{@text}", user_id: 4},
  {title: 'Text 4', content: "#{@text}", user_id: 4},
  {title: 'Text 3', content: "#{@text}", user_id: 3},
  {title: 'Text 2', content: "#{@text}", user_id: 2}
])