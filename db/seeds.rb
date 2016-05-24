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
accommodates: 4, availability: true, user_id: 1)

toronto2 = Listing.create(headline: "Room for 6 in Toronto", description: "Lorem ipsum dolor sit amet,
consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam. Sed nisi.
Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec tellus
sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti sociosqu
ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in libero. Sed
dignissim lacinia nunc. Curabitur tortor. Pellentesque nibh. Aenean quam. In scelerisque sem at dolor.
Maecenas mattis. Sed convallis tristique sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus
risus, iaculis vel, suscipit quis, luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet.",
accommodates: 6, availability: true, user_id: 2)

toronto3 = Listing.create(headline: "Cozy private room with attached bath", description: "Lorem ipsum dolor
sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.
Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec
tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti
sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in
libero.", accommodates: 4, availability: true, user_id: 3)

toronto4 = Listing.create(headline: "Two queen beds & 24hr security", description: "Lorem ipsum dolor
sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus
diam. Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris.
Fusce nec tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class
aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur
sodales ligula in libero.", accommodates: 4, availability: true, user_id: 4)

toronto5 = Listing.create(headline: "Quiet, Clean, and Private", description: "Sed lacinia, urna
non tincidunt mattis, tortor neque adipiscing diam, a cursus ipsum ante quis turpis. Nulla facilisi.
Ut fringilla. Suspendisse potenti. Nunc feugiat mi a tellus consequat imperdiet. Vestibulum sapien.
Proin quam. Etiam ultrices. Suspendisse in justo eu magna luctus suscipit. Sed lectus. Integer
euismod lacus luctus magna. Quisque cursus, metus vitae pharetra auctor, sem massa mattis sem, at
interdum magna augue eget diam.", accommodates: 6, availability: true, user_id: 5)

toronto6 = Listing.create(headline: "Two bedrooms on the lake", description: "Vestibulum ante ipsum
primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi lacinia molestie dui. Praesent
blandit dolor. Sed non quam. In vel mi sit amet augue congue elementum. Morbi in ipsum sit amet pede
facilisis laoreet. Donec lacus nunc, viverra nec, blandit vel, egestas et, augue. Vestibulum tincidunt
malesuada tellus. Ut ultrices ultrices enim. Curabitur sit amet mauris. Morbi in dui quis est pulvinar
ullamcorper. Nulla facilisi. Integer lacinia sollicitudin massa.", accommodates: 8, availability: true,
user_id: 6)

toronto7 = Listing.create(headline: "Bright & clean in midtown", description: "Cras metus. Sed aliquet
risus a tortor. Integer id quam. Morbi mi. Quisque nisl felis, venenatis tristique, dignissim in,
ultrices sit amet, augue. Proin sodales libero eget ante. Nulla quam. Aenean laoreet. Vestibulum nisi
lectus, commodo ac, facilisis ac, ultricies eu, pede. Ut orci risus, accumsan porttitor, cursus quis,
aliquet eget, justo. Sed pretium blandit orci. Ut eu diam at pede suscipit sodales.", accommodates: 2,
availability: true, user_id: 7)

toronto8 = Listing.create(headline: "Large loft steps to the subway", description: "Lorem ipsum dolor
sit amet, consectetur adipiscing elit. Integer nec odio. Praesent libero. Sed cursus ante dapibus diam.
Sed nisi. Nulla quis sem at nibh elementum imperdiet. Duis sagittis ipsum. Praesent mauris. Fusce nec
tellus sed augue semper porta. Mauris massa. Vestibulum lacinia arcu eget nulla. Class aptent taciti
sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Curabitur sodales ligula in
libero. Sed dignissim lacinia nunc.", accommodates: 4, availability: true, user_id: 8)

toronto9 = Listing.create(headline: "Sunny Roncesvalles Studio", description: "Curabitur tortor.
Pellentesque nibh. Aenean quam. In scelerisque sem at dolor. Maecenas mattis. Sed convallis tristique
sem. Proin ut ligula vel nunc egestas porttitor. Morbi lectus risus, iaculis vel, suscipit quis,
luctus non, massa. Fusce ac turpis quis ligula lacinia aliquet. Mauris ipsum. Nulla metus metus,
ullamcorper vel, tincidunt sed, euismod in, nibh. Quisque volutpat condimentum velit. Class aptent
taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Nam nec ante.",
accommodates: 2, availability: true, user_id: 9)

toronto10 = Listing.create(headline: "Small apartment in downtown family home", description: "Etiam
ultrices. Suspendisse in justo eu magna luctus suscipit. Sed lectus. Integer euismod lacus luctus magna.
Quisque cursus, metus vitae pharetra auctor, sem massa mattis sem, at interdum magna augue eget diam.
Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Morbi lacinia
molestie dui. Praesent blandit dolor. Sed non quam. In vel mi sit amet augue congue elementum. Morbi
in ipsum sit amet pede facilisis laoreet. Donec lacus nunc, viverra nec, blandit vel, egestas et, augue.",
accommodates: 6, availability: true, user_id: 10)

#Example listing images----------------------------------------------------------------------------------
toronto1_image1 = Listing_image.create(caption:"Bedroom with futon", picture:"http://i.imgur.com/cMAvqYd.png")
toronto1_image2 = Listing_image.create(caption:"Living Room", picture:"http://i.imgur.com/908GaZs.png")
toronto1_image3 = Listing_image.create(caption:"Kitchen", picture:"http://i.imgur.com/F9BjYEQ.png")
toronto2_image1 = Listing_image.create(caption:"House from outside", picture:"http://i.imgur.com/nvikhbv.png")
toronto2_image2 = Listing_image.create(caption:"Master bedroom", picture:"http://i.imgur.com/VHIS0vD.png")
toronto2_image3 = Listing_image.create(caption:"Second bedroom", picture:"http://i.imgur.com/cWra61d.png")
toronto3_image1 = Listing_image.create(caption:"Living room & dine-in kitchen", picture:"http://i.imgur.com/cKR5MlM.png")
toronto3_image2 = Listing_image.create(caption:"Master bedroom", picture:"http://i.imgur.com/bDAHE1y.png")
toronto3_image3 = Listing_image.create(caption:"Secondary bedroom", picture:"http://i.imgur.com/sSKIsZv.png")
toronto4_image1 = Listing_image.create(caption:"Living Room", picture:"[Imgur](http://i.imgur.com/5tE9IbI.png)")
toronto4_image2 = Listing_image.create(caption:"Bedroom", picture:"http://i.imgur.com/5tE9IbI.png")
toronto4_image3 = Listing_image.create(caption:"Kitchen", picture:"http://i.imgur.com/tv90VDx.png")
toronto5_image1 = Listing_image.create(caption:"First bedroom", picture:"http://i.imgur.com/yWOv3f4.png")
toronto5_image2 = Listing_image.create(caption:"Second bedroom", picture:"http://i.imgur.com/1N3MCTQ.png")
toronto5_image3 = Listing_image.create(caption:"Bathroom", picture:"http://i.imgur.com/JVLXwXd.png")
toronto6_image1 = Listing_image.create(caption:"Bedroom 1", picture:"http://i.imgur.com/Olhi865.png")
toronto6_image2 = Listing_image.create(caption:"Bedroom 2", picture:"http://i.imgur.com/w068yTI.png")
toronto6_image3 = Listing_image.create(caption:"Bedroom 3", picture:"http://i.imgur.com/YVpWOoB.png")
toronto7_image1 = Listing_image.create(caption:"Outdoor patio", picture:"http://i.imgur.com/dP7bXHc.png")
toronto7_image2 = Listing_image.create(caption:"Living Room & Kitchen", picture:"http://i.imgur.com/YVoWSwC.png")
toronto7_image3 = Listing_image.create(caption:"Bedroom", picture:"http://i.imgur.com/8GYXzoS.png")
toronto8_image1 = Listing_image.create(caption:"Living room", picture:"http://i.imgur.com/1K14Kf4.png")
toronto8_image2 = Listing_image.create(caption:"Kitchen", picture:"http://i.imgur.com/SKgubRt.png")
toronto8_image3 = Listing_image.create(caption:"Bedroom", picture:"http://i.imgur.com/1z5tAlb.png")
toronto9_image1 = Listing_image.create(caption:"Bedroom", picture:"http://i.imgur.com/rMrGYma.png")
toronto9_image2 = Listing_image.create(caption:"Bathroom", picture:"http://i.imgur.com/2UMRO5O.png")
toronto9_image3 = Listing_image.create(caption:"Living Room", picture:"http://i.imgur.com/8yiWiH8.png")
toronto10_image1 = Listing_image.create(caption:"Bedroom", picture:"http://i.imgur.com/f5RRUq2.png")
toronto10_image2 = Listing_image.create(caption:"Second bedroom with crib", picture:"http://i.imgur.com/PS0kTOy.png")
toronto10_image3 = Listing_image.create(caption:"View from outside", picture:"http://i.imgur.com/6aAnS4n.png")

#Example hosts-------------------------------------------------------------------------------------------
host1 = User.create(first_name: "Deanna", last_name: "Melin", email: "deanna@email.com", password_digest:
"asdfasdf", avatar: "http://i.imgur.com/PnDd7Ly.jpg", about_me: "Bavarian bergkase cheese and wine fromage
frais. Smelly cheese cheese and biscuits brie parmesan rubber cheese feta the big cheese parmesan. Cheesecake
cream cheese bocconcini cheesy feet camembert de normandie halloumi stinking bishop mascarpone. Mozzarella
squirty cheese goat cheese on toast stilton cheese slices halloumi cheddar. Ricotta everyone loves fondue
cheese and wine red leicester fromage squirty cheese airedale. Manchego cheese and biscuits melted cheese
cauliflower cheese port-salut bavarian bergkase brie brie. Halloumi boursin cheese and biscuits cut the
cheese roquefort rubber cheese cheesecake swiss. Stinking bishop danish fontina hard cheese say cheese.",
role: "host", num_members: 2)

host2 = User.create(first_name: "Juan", last_name: "Perez", email: "juan@email.com", password_digest:
"asdfasdf", avatar: "http://i.imgur.com/QulNWO9.jpg", about_me: "Rubber cheese parmesan st. agur blue cheese.
Smelly cheese port-salut bavarian bergkase chalk and cheese cheese on toast st. agur blue cheese st. agur
blue cheese edam. Manchego macaroni cheese manchego fromage cheese slices pecorino st. agur blue cheese
queso. Goat feta edam camembert de normandie emmental monterey jack paneer pecorino. Feta cheese on toast
blue castello manchego cheese strings feta who moved my cheese cheesy grin. Cheese slices melted cheese
rubber cheese cream cheese who moved my cheese melted cheese boursin fromage. Bavarian bergkase stinking
bishop brie airedale manchego hard cheese bocconcini cauliflower cheese. Melted cheese hard cheese ricotta
boursin cheese slices cheesy feet jarlsberg parmesan. Pecorino.", role: "host", num_members: 5)

host3 = User.create(first_name: "David", last_name: "Karim", email: "david@email.com", password_digest:
"asdfasdf", avatar: "http://i.imgur.com/5ke9L8e.jpg", about_me: "Cheesy feet pecorino lancashire. Brie
everyone loves stinking bishop edam who moved my cheese when the cheese comes out everybody's happy
cheese triangles who moved my cheese. Paneer mozzarella say cheese cream cheese bavarian bergkase when
the cheese comes out everybody's happy camembert de normandie roquefort. Danish fontina boursin stilton
cheese triangles cheesy feet cottage cheese chalk and cheese goat. Bavarian bergkase fromage taleggio
monterey jack brie cheese and wine cottage cheese caerphilly. St. agur blue cheese red leicester macaroni
cheese cheesy feet halloumi cheese and biscuits cheesy feet mozzarella. When the cheese comes out
everybody's happy cheeseburger melted cheese cauliflower cheese lancashire mascarpone red leicester.",
role: "host", num_members: 2)

host4 = User.create(first_name: "Brian", last_name: "Knickerson", email: "brian@email.com", password_digest:
"asdfasdf", avatar: "http://i.imgur.com/FVEHhNA.jpg", about_me: "Boursin port-salut port-salut. Parmesan
cut the cheese manchego edam cheese triangles cheese triangles brie cream cheese. Taleggio squirty cheese
cheese and wine cheese and biscuits cheese on toast bocconcini cheese strings manchego. Fromage frais
halloumi brie cheesy feet cow queso mascarpone dolcelatte. Everyone loves cheese and wine when the cheese
comes out everybody's happy rubber cheese roquefort taleggio smelly cheese chalk and cheese. Dolcelatte
cheese triangles camembert de normandie hard cheese cheese on toast bocconcini paneer.", role: "host",
num_members: 2)

host5 = User.create(first_name: "Damn, Daniel", last_name: "Cohen", email: "daniel@email.com",
password_digest: "asdfasdf", avatar: "http://i.imgur.com/UFPjqJY.jpg", about_me: "Babybel pepper jack
lancashire. Cottage cheese airedale when the cheese comes out everybody's happy chalk and cheese swiss
paneer cut the cheese dolcelatte. Say cheese cheese slices lancashire swiss pecorino cow squirty cheese
cheesecake. Roquefort pepper jack parmesan cauliflower cheese stinking bishop fondue cream cheese
pecorino. Goat lancashire manchego stinking bishop babybel smelly cheese goat cheeseburger. Red leicester
feta red leicester manchego cheesecake halloumi cheesecake monterey jack. Cauliflower cheese paneer
roquefort macaroni cheese brie.", role: "host", num_members: 4)

host6 = User.create(first_name: "Bryan", last_name: "Martinez", email: "bryan@email.com",
password_digest: "asdfasdf", avatar: "http://i.imgur.com/So130Rv.jpg", about_me: "Danish fontina port-salut
chalk and cheese. Pepper jack say cheese goat queso taleggio fromage mascarpone boursin. Cheeseburger cream
cheese cheddar bocconcini cheese strings cottage cheese cheese on toast mozzarella. Caerphilly mozzarella
airedale cheese on toast port-salut cheesecake croque monsieur lancashire. Squirty cheese danish fontina
manchego cheese on toast blue castello edam camembert de normandie mozzarella. Gouda pecorino macaroni
cheese pepper jack cheesy grin cut the cheese gouda dolcelatte. St. agur blue cheese stilton cheesy grin
cream cheese cauliflower cheese melted cheese cheese on toast fondue. Boursin blue castello monterey jack
stilton cauliflower cheese blue castello who moved my cheese.", role: "host", num_members: 5)

host7 = User.create(first_name: "Deri", last_name: "Cleland", email: "deri@email.com",
password_digest: "asdfasdf", avatar: "http://i.imgur.com/CDu6M6K.jpg", about_me: "Gouda hard cheese everyone
loves. Say cheese smelly cheese cheeseburger say cheese fondue goat bavarian bergkase boursin. Caerphilly
cheesecake cheesecake blue castello cottage cheese cheese and biscuits emmental cheese and biscuits. When
the cheese comes out everybody's happy cheesy grin pecorino fromage frais emmental lancashire danish fontina
chalk and cheese. Who moved my cheese fondue blue castello danish fontina cut the cheese cow when the cheese
comes out everybody's happy macaroni cheese. Bocconcini goat mascarpone airedale stilton melted cheese
pepper jack.", role: "host", num_members: 2)

host8 = User.create(first_name: "Don", last_name: "Morehouse", email: "don@email.com", password_digest: "asdfasdf",
avatar: "http://i.imgur.com/Qd6P2Al.jpg", about_me: "Goat macaroni cheese the big cheese. Babybel cheese on
toast say cheese who moved my cheese pepper jack cow jarlsberg when the cheese comes out everybody's happy.
Caerphilly mascarpone ricotta parmesan mascarpone cheese on toast swiss cheese on toast. Mascarpone danish
fontina airedale cow edam the big cheese say cheese boursin. Cheesy grin when the cheese comes out everybody's
happy goat cheese and biscuits feta fromage frais swiss ricotta. Red leicester cut the cheese cheese slices
cream cheese who moved my cheese the big cheese chalk and cheese jarlsberg. Caerphilly brie bocconcini when
the cheese comes out everybody's happy parmesan taleggio.", role: "host", num_members: 1)

host9 = User.create(first_name: "Greg", last_name: "Hedrick", email: "greg@email.com", password_digest:
"asdfasdf", avatar: "http://i.imgur.com/HxibdsR.jpg", about_me: "Stinking bishop lancashire cottage cheese.
Say cheese goat babybel halloumi manchego cheese triangles edam fromage. Cheesy feet lancashire roquefort
cheesy feet brie macaroni cheese smelly cheese ricotta. Brie when the cheese comes out everybody's happy
halloumi gouda croque monsieur fondue roquefort mozzarella. Fromage frais caerphilly melted cheese taleggio
everyone loves fromage halloumi st. agur blue cheese. Cow manchego port-salut camembert de normandie stinking
bishop.", role: "host", num_members: 2)

host10 = User.create(first_name: "Jasmine", last_name: "Capote", email: "jasmine@email.com",
password_digest: "asdfasdf", avatar: "http://i.imgur.com/16jh4ew.jpg", about_me: "Roquefort feta cheeseburger.
Who moved my cheese red leicester cheese slices the big cheese pecorino boursin mascarpone caerphilly. Edam
caerphilly cheese and wine cheese and wine red leicester cheese and wine squirty cheese airedale. Everyone
loves cheese triangles everyone loves mascarpone rubber cheese mozzarella fondue swiss. Queso cottage cheese
everyone loves stilton halloumi queso gouda when the cheese comes out everybody's happy. Melted cheese
jarlsberg.", role: "host", num_members: 4)

#Example refugees-----------------------------------------------------------------------------------------
refugee1 = User.create(first_name: "Kamel", last_name: "Majouz", email: "kamel@email.com", password_digest:
"asdfasdf", avatar: "http://i.imgur.com/SAB6eMw.png", about_me: "Camembert de normandie macaroni cheese
chalk and cheese. Red leicester cut the cheese rubber cheese cheesy feet blue castello fromage cream cheese
ricotta. Parmesan the big cheese emmental port-salut cheesy grin fromage frais chalk and cheese cheese
slices. Cheddar edam cheesecake cheddar cheeseburger parmesan taleggio stinking bishop. Cheesy feet red
leicester roquefort babybel halloumi taleggio fondue fromage frais. Roquefort edam edam cheese slices
halloumi halloumi cheeseburger goat. Goat.", role: "guest", num_members: "3")

refugee2 = User.create(first_name: "Sherihan", last_name: "Hennan", email: "sherihan@email.com",
password_digest: "asdfasdf", avatar: "http://i.imgur.com/Njn3jXT.jpg", about_me: "Cow parmesan babybel.
Halloumi cheese and wine croque monsieur babybel goat pepper jack cheeseburger cheesy feet. Macaroni
cheese swiss mozzarella who moved my cheese feta swiss camembert de normandie bocconcini. Stinking bishop
bavarian bergkase when the cheese comes out everybody's happy bavarian bergkase pecorino cheesy feet
boursin who moved my cheese. Cow macaroni cheese bocconcini jarlsberg mascarpone ricotta cheeseburger
jarlsberg. Fromage frais when the cheese comes out everybody's happy dolcelatte croque monsieur say cheese.",
role: "guest", num_members: "3")
