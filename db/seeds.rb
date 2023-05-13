# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "yo"

challenge1 = Challenge.create(
  title: "Transat Jacques Vabre : Traversée de l'Atlantique en double à la voile",
  description: "Suivez le parcours passionnant de Charlie Dalin, un skipper talentueux, lors de la Transat Jacques Vabre. Partant du Havre en France, Charlie Dalin s'élancera dans cette course transatlantique en double, traversant l'océan Atlantique jusqu'à Salvador de Bahia au Brésil. Vivez les défis de la navigation en solitaire, les choix stratégiques et la compétition intense tout au long de cette aventure océanique palpitante.",
  sportif: "Charlie Dalin",
  photo_url:"https://plus.unsplash.com/premium_photo-1664391609489-976974c26eeb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dm9pbGllciUyMGNvdXJzZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60"
)


challenge2 = Challenge.create(
  title: "Vendée Globe : Traversée en solitaire du tour du monde à la voile",
  description: "Suivez le parcours épique de Armel Le Cléac'h, un navigateur chevronné, dans la prestigieuse course Vendée Globe. Partant des Sables-d'Olonne en France, Armel Le Cléac'h affrontera les océans du monde entier lors de cette traversée en solitaire sans escale ni assistance. Du vent violent aux tempêtes déchaînées, suivez son voyage autour du globe, en l'encourageant tout au long de cette incroyable aventure nautique.",
  sportif: "Armel Le Cléac'h",
  photo_url:"https://images.unsplash.com/photo-1498623116890-37e912163d5d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8dm9pbGllciUyMGNvbXBldHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60"

)

challenge3 = Challenge.create(
  title: "Race Across America : Course à vélo transcontinentale",
  description: "Suivez la course palpitante de Christoph Strasser lors du Race Across America, une course à vélo transcontinentale. Partant de la côte ouest des États-Unis, Christoph Strasser traversera l'Amérique du Nord, pédalant sans relâche jour et nuit. Découvrez les paysages variés, les défis physiques et mentaux auxquels il sera confronté lors de cette aventure cycliste exceptionnelle.",
  sportif: "Christoph Strasser",
  photo_url:"https://images.unsplash.com/photo-1528629297340-d1d466945dc5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Y291cnNlJTIwYSUyMHZlbG8lMjBpbnRlcmNvbnRpbmVudGFsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60"

)

challenge4 = Challenge.create(
  title: "Marathon des Sables : Course à pied à travers le désert",
  description: "Suivez l'incroyable périple de Rachid El Morabity lors du Marathon des Sables, une course à pied extrême à travers le désert du Sahara. Parcourant plus de 250 kilomètres en plusieurs étapes, Rachid El Morabity affrontera des températures élevées, des dunes de sable et des conditions arides. Plongez dans cette aventure éprouvante où la résilience et la détermination sont mises à l'épreuve.",
  sportif: "Rachid El Morabity",
  photo_url:"https://images.unsplash.com/photo-1524646349956-1590eacfa324?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWFyYXRob24lMjBkZXMlMjBzYWJsZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60"

)

challenge5 = Challenge.create(
  title: "Tour du Mont Blanc : Randonnée pédestre à travers les Alpes",
  description: "Suivez le périple de Sarah Marquis lors de son tour du Mont Blanc, une randonnée pédestre épique à travers les Alpes. Sarah Marquis parcourra plus de 170 kilomètres, traversant la France, l'Italie et la Suisse, tout en admirant les majestueux sommets, les glaciers étincelants et les vallées verdoyantes. Rejoignez-la dans cette aventure alpine inoubliable.",
  sportif: "Sarah Marquis",
  photo_url:

)

challenge6 = Challenge.create(
  title: "Red Bull X-Alps : Course d'aventure en parapente et randonnée",
  description: "Suivez l'exploit de Paul Guschlbauer lors de la Red Bull X-Alps, une course d'aventure unique en parapente et en randonnée à travers les Alpes. Paul Guschlbauer s'envolera depuis Salzbourg, en Autriche, et parcourra des centaines de kilomètres en volant et en marchant. Découvrez les paysages à couper le souffle, les défis météorologiques et la détermination de Paul lors de cette incroyable aventure.",
  sportif: "Paul Guschlbauer",
  photo_url:"https://images.unsplash.com/photo-1506976697767-6c29c943ecbf?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGFyYXBlbnRlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60"
)

puts "salam"
