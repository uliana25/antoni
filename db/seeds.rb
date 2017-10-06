# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
products = Product.create([{title: 'Barby in Pink Dress', description: %{<p> pretty doll </p>}, image_url: 'ruby.jpg',
price: 9.95, type_id: 1},
{title: 'Barby in red dress', description: %{<p> pretty doll </p>}, image_url: 'ruby.jpg',
price: 6.95, type_id: 1},
{title: 'Bear can walk', description: %{<p> Vinny the Pooh </p>}, image_url: 'ruby.jpg',
price: 7.95, type_id: 3},
 {title: 'Bear can speak', description: %{<p> Vinny the Pooh </p>}, image_url: 'ruby.jpg',
price: 8.95, type_id: 3},
 {title: 'Bear in shorts', description: %{<p> Vinny the Pooh </p>}, image_url: 'ruby.jpg',
price: 12.95, type_id: 3},
{title: 'Walking bear', description: %{<p> Vinny the Pooh </p>}, image_url: 'ruby.jpg',
price: 13.95, type_id: 3},
 {title: 'Car Lamborgini', description: %{<p> Police car</p>}, image_url: 'ruby.jpg',
price: 24.95, type_id: 2},
{title: 'Car Lanos', description: %{<p> Police car</p>}, image_url: 'ruby.jpg',
price: 534.95, type_id: 2},
{title: 'Metalic constructor', description: %{<p> 86 details</p>}, image_url: 'ruby.jpg',
price: 346.95, type_id: 4},
{title: 'Wooden constructor', description: %{<p> 54 details</p>}, image_url: 'ruby.jpg',
price: 235.95, type_id: 4} ])
product_types = ProductType.create([{ name: 'Куклы' },
  { name: 'Машинки' },
  {name: 'Мягкие игрушки'},
  {name: 'Конструкторы'},
  {name: 'Книги'} ])
user = User.create([{name: 'Vasya', email:'admin@example.com', password:'adminadmin', role:'admin'}])
#   Character.create(name: 'Luke', movie: movies.first)
