# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Challenge.destroy_all
Content.destroy_all
puts "yo"

challenge1 = Challenge.create(
  name: "Jean-Pierre Dick  : La course Lorient - Les Bermudes",
  description: "Suivez le parcours passionnant de ean-Pierre Dick, un skipper talentueux qui se lance dans cette belle aventure avec un équipage passionné et conscient des enjeux écologiques",
  image_url:"https://plus.unsplash.com/premium_photo-1664391609489-976974c26eeb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dm9pbGllciUyMGNvdXJzZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60"
)

challenge2 = Challenge.create(
  name: " Armel Le Cléac'h : Vendée Globe - Traversée en solitaire du tour du monde à la voile",
  description: "Suivez le parcours épique de Armel Le Cléac'h, un navigateur chevronné, dans la prestigieuse course Vendée Globe. Partant des Sables-d'Olonne en France, Armel Le Cléac'h affrontera les océans du monde entier lors de cette traversée en solitaire sans escale ni assistance. Du vent violent aux tempêtes déchaînées, suivez son voyage autour du globe, en l'encourageant tout au long de cette incroyable aventure nautique.",
  # sportif: "Armel Le Cléac'h",
  image_url:"https://images.unsplash.com/photo-1498623116890-37e912163d5d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8dm9pbGllciUyMGNvbXBldHxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60"

)

challenge3 = Challenge.create(
  name: "Christoph Strasser : Race Across America - Course à vélo transcontinentale",

  description: "Suivez la course palpitante de Christoph Strasser lors du Race Across America, une course à vélo transcontinentale. Partant de la côte ouest des États-Unis, Christoph Strasser traversera l'Amérique du Nord, pédalant sans relâche jour et nuit. Découvrez les paysages variés, les défis physiques et mentaux auxquels il sera confronté lors de cette aventure cycliste exceptionnelle.",
  # sportif: "Christoph Strasser",
  image_url:"https://images.unsplash.com/photo-1528629297340-d1d466945dc5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8Y291cnNlJTIwYSUyMHZlbG8lMjBpbnRlcmNvbnRpbmVudGFsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=600&q=60"

)


challenge4 = Challenge.create(
  name: "Rachid El Morabity : Marathon des Sables - Course à pied à travers le désert",
  description: "Suivez l'incroyable périple de Rachid El Morabity lors du Marathon des Sables, une course à pied extrême à travers le désert du Sahara. Parcourant plus de 250 kilomètres en plusieurs étapes, Rachid El Morabity affrontera des températures élevées, des dunes de sable et des conditions arides. Plongez dans cette aventure éprouvante où la résilience et la détermination sont mises à l'épreuve.",
  # sportif: "Rachid El Morabity",
  image_url:"https://images.unsplash.com/photo-1524646349956-1590eacfa324?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8bWFyYXRob24lMjBkZXMlMjBzYWJsZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=600&q=60"

)

challenge5 = Challenge.create(
  name: "Sarah Marquis : Tour du Mont Blanc - Randonnée pédestre à travers les Alpes",
  description: "Suivez le périple de Sarah Marquis lors de son tour du Mont Blanc, une randonnée pédestre épique à travers les Alpes. Sarah Marquis parcourra plus de 170 kilomètres, traversant la France, l'Italie et la Suisse, tout en admirant les majestueux sommets, les glaciers étincelants et les vallées verdoyantes. Rejoignez-la dans cette aventure alpine inoubliable.",
  # sportif: "Sarah Marquis",
  image_url:"https://images.unsplash.com/flagged/photo-1579168169191-efd70a2cd05d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8bW9udCUyMGJsYW5jfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60"

)

challenge6 = Challenge.create(
  name: "Paul Guschlbauer : Red Bull X-Alps - Course d'aventure en parapente et randonnée",
  description: "Suivez l'exploit de Paul Guschlbauer lors de la Red Bull X-Alps, une course d'aventure unique en parapente et en randonnée à travers les Alpes. Paul Guschlbauer s'envolera depuis Salzbourg, en Autriche, et parcourra des centaines de kilomètres en volant et en marchant. Découvrez les paysages à couper le souffle, les défis météorologiques et la détermination de Paul lors de cette incroyable aventure.",
  # sportif: "Paul Guschlbauer",
  image_url:"https://images.unsplash.com/photo-1506976697767-6c29c943ecbf?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGFyYXBlbnRlfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=600&q=60"
)

content1 = Content.create(
  title:"Les baleines à bosse (Megaptera novaeangliae)",
  description:
  "La baleine à bosse est un cétacé à la taille imposante, mesurant entre 15 et 18 mètres et pesant jusqu'à 40 tonnes. Elle se distingue par sa tête massive contenant des fanons, qui filtrent le plancton dont elle se nourrit.
  Habitat : On peut trouver les baleines à bosse dans tous les océans du monde, des régions polaires aux eaux tropicales. Elles migrent sur de longues distances chaque année.
  Comportement : Elles sont connues pour leurs acrobaties aériennes, comme le baleinopolé, où elles sautent hors de l'eau et retombent en créant de grands éclaboussures. Elles produisent également des chants mélodieux, principalement émis par les mâles lors de la période de reproduction.
  Identification : Chaque baleine à bosse possède une nageoire caudale unique, qui permet de l'identifier individuellement. Les motifs sur cette nageoire, semblables à une empreinte digitale, sont utilisés pour la reconnaissance des individus.
  Conservation : Les baleines à bosse étaient autrefois chassées intensivement, mais grâce à des mesures de conservation, leur population s'est rétablie dans de nombreuses régions du monde. Elles sont maintenant protégées par des lois internationales et sont considérées comme une espèce en voie de rétablissement."
)
content2 = Content.create(
  title: "Le 6e continent de plastique",
  description:"Le 6e continent de plastique est une zone de l'océan Pacifique Nord où les déchets plastiques s'accumulent. Il est estimé que cette zone contient plus de 1,8 billion de morceaux de plastique, pesant environ 80 000 tonnes. Les déchets plastiques sont transportés par les courants océaniques et s'accumulent dans cette zone, qui est située entre la Californie et Hawaï. "
)
puts "salam"
