# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

Product.create!(title: 'Programming Ruby 1.9 & 2.0',
                description: %{<p>Ruby is the fastes growing and ost exciting dynaminc language out there. If you need to ge working programs delivered fast, you should add Ruby to you toolbox.},
                image_url: 'ruby.jpg',
                price: 49.95)
