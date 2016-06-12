# ONE World

##### Created by [Serena Stater](https://www.linkedin.com/in/serena-stater-912115111) and [Timothy Ingram](https://www.linkedin.com/in/timothy-ingram-40366852)

### The Problem

According to the United Nations, there are currently 20 million refugees worldwide. Over half of these people are under the age of 18. Many of them are living in unsafe conditions in camps or on the streets.

### The Solution

ONE World aims to help solve this problem and to povide relief to governments and NGOs whose resources are stretched far too thin.

ONE World consists of a network of hosts who are willing to take refugee families into their homes, on a temporary basis, while they wait for permanent placement. Think "Airbnb" for refugees.

#### User Story 1:

> "As a host, I would like to provide shelter to refugees in need so that families don't have to live in unsafe conditions."

#### User Story 2:

> "As a refugee, I would like to find safe housing so that my family has a stable home environment."

### Tech Stack

##### Back End: 

- Ruby on Rails
- Postgres 

##### Front End:

- Materialize
- Javascript
- jQuery

##### Ruby Gems:

- [Mailboxer](https://github.com/mailboxer/mailboxer) for the messaging system
- [Paperclip](https://github.com/thoughtbot/paperclip) for file uploading
- [Bcrypt](https://github.com/codahale/bcrypt-ruby) for securing user passwords

# Setup Instructions
 
 Using your local terminal, clone the repo:
 ```
 git clone https://github.com/serenastater/One-World.git
 ```
 Then:
 ```
 bundle install
 ```
 Don't forget to:
 ```
 rake db:migrate
 ```
 Finally, you must seed your database:
 ```
 rake db:seed
 ```
You must login to view the app. We suggest first logging in as a refugee. Use this example:
- Email: sherihan@email.com
- Password: 1234asdf

You will then be directed to a page that lists the cities within which ONE World has a current network. Please note that at this time, only listings for Toronto are seeded to the database. Click Toronto to view individual listings.

If you would like to login as a host, you may log in as any host you find on the listings page for Toronto. The login credentials for a host are simple. Remember to use all lowercase characters:
- Email: "host_first_name"@email.com
- Password: 1234asdf

**View a demo of logging in as a refugee:**    

<a href="http://www.youtube.com/watch?feature=player_embedded&v=BmFIQASY51E
" target="_blank"><img src="http://img.youtube.com/vi/BmFIQASY51E/0.jpg" 
alt="REFUGEE LOGIN" width="260" height="200" border="10" /></a>

**View a demo of logging in as a host:**  

<a href="http://www.youtube.com/watch?feature=player_embedded&v=OcIsvix78nk
" target="_blank"><img src="http://img.youtube.com/vi/OcIsvix78nk/0.jpg" 
alt="HOST LOGIN" width="260" height="200" border="10" /></a>

