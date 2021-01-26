# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "ihposey", email: "ihposey@icloud.com", password: "1234", description: "Here to save some animals!", image_url: "https://media.phish.net/hotdog.png")

Species.create(name: "Amur Leopard", latin_name: "Panthera pardus orientalis", status: "Critically Endangered", habitats: "Temperate/Mixed Forests(East Asia)", population: "84+", image_url: "https://s3.amazonaws.com/images.hamlethub.com/hh20mediafolder/1076/202005/Screen-Shot-2020-05-15-at-4.21.06-PM-1589574178.png", description: "This Beatiful Cat is highly important from and ecological and cultural standpoint. Other species thrive in their habitats.")
Species.create(name: "Black Rhino", latin_name: "Diceros bicornis", status: "Critically Endangered", habitats: "Semi-Desert Savannah, Woodlands, Forests, Wetlands", population: "5600+", image_url: "https://lh3.googleusercontent.com/proxy/S7KID4qMjEoPwUyY0umlC5PEKitkIeIkiUPUzWdMPjaefizN_ibpV1OS_K5HLGCqeinu_2F7qGcoe8esQ8VEkdlj4jht206mmfmK2JvQGTSmhay1eJiNKpvcMUhHhTh5yyNAJw_TZIzym-TeJAH5BmZAQ_4alRagGJUZqkykWQxax8Gj_AXvUq4IgcheqQrDhVGSGRnH8NhL", description: "Rhinos are some of the oldest mammals on the planet. Rhinos play a huge part in tourism in Namibia.")