# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Studette à 7 min des Champs Élysées',
  address: '10 8 ème arrondissement de Paris',
  description: "Logement situé au 1er étage sans ascenseur équipé d'une kitchenette avec deux plaques électriques, frigo, micro-ondes, bouilloire, ustensiles de cuisine. Un lit deux places et une douche, serviettes fournit et WC sur le palier.Le logement est situé dans un quartier très touristique situé à 7 min à pied des Champs Elysée, à 15 min à pied de la Tour Eiffel et 10 min à pied du Parc Monceau et la station de métro Charles de Gaulle Etoile ou métro Place des Ternes sont à proximités.",
  price_per_night: 40,
  number_of_guests: 2
)

Flat.create!(
  name: 'Deux pièces au coeur de Paris',
  address: '18 rue Vivienne 75002 Paris',
  description: "Plein cœur de Paris; La Bourse, Les Grands Boulevards et leurs terrasses de cafés, les Théâtres et Cinémas, les Grands Magasins, Le Musée Grévin, l'Opéra Garnier, Les Halles...Vous apprécierez l'emplacement, l'ambiance, les gens. Parfait pour les couples, les voyageurs solo, loisir ou affaires, familles... Mignon petit appart, calme dans un vieil immeuble typique du vieux Paris.",
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: '3 bedrooms Apt. Eiffel Tower / rue Cler area',
  address: '25 rue de la Tour Maubourg 75007, Paris',
  description: "Great central location at 50 meters from the famous rue Cler. Quiet position in the shadow of the Eiffel Tower with all faciclities, shops and restaurants around. Bright new full equipped apartment with 3 bedrooms for a nice privacy comfort. The 2 bedrooms at the back get a warm natural light from top windows which can be opened. A small well organised place for 7 guests with 2 showers rooms ( the dark grey one and the light grey one) + 1 separated toilets",
  price_per_night: 150,
  number_of_guests: 6
)
