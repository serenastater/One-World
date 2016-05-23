# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# Example listings------------------------------------------------------------------------------------
toronto1 = Listing.create(headline: "One bedroom in heart of Toronto", description: "Lorem ipsum dolor,
consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi.
Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus sed
augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu ad
litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed
dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor.
Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus
risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet.",
accommodates: 4, availability: true)

toronto2 = Listing.create(headline: "Room for 6 in Toronto", description: "Lorem ipsum dolor sit amet,
consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi.
Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus
sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu
ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed
dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor.
Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus
risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet.",
accommodates: 6, availability: true)

toronto3 = Listing.create(headline: "Cozy private room with attached bath", description: "Lorem ipsum dolor
sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.
Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec
tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti
sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in
libero.", accommodates: 4, availability: true)

toronto4 = Listing.create(headline: "Two queen beds & 24hr security", description: "Lorem ipsum dolor
sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus
diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris.
Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class
aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur
sodales ligula in libero.", accommodates: 4, availability: true)

toronto5 = Listing.create(headline: "Quiet, Clean, and Private", description: "Sed lacinia, urna
non tincidunt mattis, tortor neque adipiscing diam, a cursus ipsum ante quis turpis. Nulla facilisi.
Ut fringilla. Suspendisse potenti. Nunc feugiat mi a tellus consequat imperdiet. Vestibulum sapien.
Proin quam. Etiam ultrices. Suspendisse in justo eu magna luctus suscipit. Sed lectus. Integer
euismod lacus luctus magna. Quisque cursus, metus vitae pharetra auctor, sem massa mattis sem, at
interdum magna augue eget diam.", accommodates: 6, availability: true)

toronto6 = Listing.create(headline: "Two bedrooms on the lake", description: "Vestibulum ante ipsum
primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi lacinia molestie dui. Praesent
blandit dolor. Sed non quam. In vel mi sit amet augue congue elementum. Morbi in ipsum sit amet pede
facilisis laoreet. Donec lacus nunc, viverra nec, blandit vel, egestas et, augue. Vestibulum tincidunt
malesuada tellus. Ut ultrices ultrices enim. Curabitur sit amet mauris. Morbi in dui quis est pulvinar
ullamcorper. Nulla facilisi. Integer lacinia sollicitudin massa.", accommodates: 8, availability: true)

toronto7 = Listing.create(headline: "Bright & clean in midtown", description: "Cras metus. Sed aliquet
risus a tortor. Integer id quam. Morbi mi. Quisque nisl felis, venenatis tristique, dignissim in,
ultrices sit amet, augue. Proin sodales libero eget ante. Nulla quam. Aenean laoreet. Vestibulum nisi
lectus, commodo ac, facilisis ac, ultricies eu, pede. Ut orci risus, accumsan porttitor, cursus quis,
aliquet eget, justo. Sed pretium blandit orci. Ut eu diam at pede suscipit sodales.", accommodates: 2,
availability: true)

toronto8 = Listing.create(headline: "Large loft steps to the subway", description: "Lorem ipsum dolor
sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.
Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec
tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti
sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in
libero. Sed dignissim lacinia nunc.", accommodates: 4, availability: true)

toronto9 = Listing.create(headline: "Sunny Roncesvalles Studio", description: "Curabitur tortor.
Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique
sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis,
luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus,
ullamcorper vel, tincidunt sed, euismod in, nibh. Quisque volutpat condimentum velit. Class aptent
taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam nec ante.",
accommodates: 2, availability: true)

toronto10 = Listing.create(headline: "Small apartment in downtown family home", description: "Etiam
ultrices. Suspendisse in justo eu magna luctus suscipit. Sed lectus. Integer euismod lacus luctus magna.
Quisque cursus, metus vitae pharetra auctor, sem massa mattis sem, at interdum magna augue eget diam.
Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi lacinia
molestie dui. Praesent blandit dolor. Sed non quam. In vel mi sit amet augue congue elementum. Morbi
in ipsum sit amet pede facilisis laoreet. Donec lacus nunc, viverra nec, blandit vel, egestas et, augue.",
accommodates: 6, availability: true)

#Example hosts-------------------------------------------------------------------------------------------
host1 = User.create(first_name: "Deanna", last_name: "Melin", email: "deanna@gmail.com", password_digest:
"asdfasdf", avatar: "http://i.imgur.com/0xozoCa.png", about_me: "Bavarian bergkase cheese and wine fromage
frais. Smelly cheese cheese and biscuits brie parmesan rubber cheese feta the big cheese parmesan. Cheesecake
cream cheese bocconcini cheesy feet camembert de normandie halloumi stinking bishop mascarpone. Mozzarella
squirty cheese goat cheese on toast stilton cheese slices halloumi cheddar. Ricotta everyone loves fondue
cheese and wine red leicester fromage squirty cheese airedale. Manchego cheese and biscuits melted cheese
cauliflower cheese port-salut bavarian bergkase brie brie. Halloumi boursin cheese and biscuits cut the
cheese roquefort rubber cheese cheesecake swiss. Stinking bishop danish fontina hard cheese say cheese.",
role: "host", num_members: 2)

host2 = User.create(first_name: "Juan", last_name: "Perez", email: "juan@gmail.com", password_digest:
"asdfasdf", avatar: "http://i.imgur.com/QulNWO9.jpg", about_me: "Rubber cheese parmesan st. agur blue cheese.
Smelly cheese port-salut bavarian bergkase chalk and cheese cheese on toast st. agur blue cheese st. agur
blue cheese edam. Manchego macaroni cheese manchego fromage cheese slices pecorino st. agur blue cheese
queso. Goat feta edam camembert de normandie emmental monterey jack paneer pecorino. Feta cheese on toast
blue castello manchego cheese strings feta who moved my cheese cheesy grin. Cheese slices melted cheese
rubber cheese cream cheese who moved my cheese melted cheese boursin fromage. Bavarian bergkase stinking
bishop brie airedale manchego hard cheese bocconcini cauliflower cheese. Melted cheese hard cheese ricotta
boursin cheese slices cheesy feet jarlsberg parmesan. Pecorino.", role: "host", num_members: 5)

#Example refugees-----------------------------------------------------------------------------------------
refugee1 = User.create(first_name: "Kamel", last_name: "Majouz", email: "kamel@gmail.com", password_digest:
"asdfasdf", avatar: "http://i.imgur.com/SAB6eMw.png", about_me: "Camembert de normandie macaroni cheese
chalk and cheese. Red leicester cut the cheese rubber cheese cheesy feet blue castello fromage cream cheese
ricotta. Parmesan the big cheese emmental port-salut cheesy grin fromage frais chalk and cheese cheese
slices. Cheddar edam cheesecake cheddar cheeseburger parmesan taleggio stinking bishop. Cheesy feet red
leicester roquefort babybel halloumi taleggio fondue fromage frais. Roquefort edam edam cheese slices
halloumi halloumi cheeseburger goat. Goat.", role: "guest", num_members: "3")

refugee2 = User.create(first_name: "Sherihan", last_name: "Hennan", email: "sherihan@gmail.com",
password_digest: "asdfasdf", avatar: "http://i.imgur.com/Njn3jXT.jpg", about_me: "Cow parmesan babybel.
Halloumi cheese and wine croque monsieur babybel goat pepper jack cheeseburger cheesy feet. Macaroni
cheese swiss mozzarella who moved my cheese feta swiss camembert de normandie bocconcini. Stinking bishop
bavarian bergkase when the cheese comes out everybody's happy bavarian bergkase pecorino cheesy feet
boursin who moved my cheese. Cow macaroni cheese bocconcini jarlsberg mascarpone ricotta cheeseburger
jarlsberg. Fromage frais when the cheese comes out everybody's happy dolcelatte croque monsieur say cheese.",
role: "guest", num_members: "3")
