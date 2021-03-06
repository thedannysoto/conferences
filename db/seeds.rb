#here is where I will create some seed data to work with and test associations


#create users

michelle = User.create(name: "Michelle", email: "michelle@may.com", password: "lucky2Bcool")

lauren = User.create(name: "Lauren", email: "lauren@lady.com", password: "Ready4it")

sharell = User.create(name: "Sharell", email: "sharell@sassy.com", password: "Here!come")

alice = User.create(name: "Alice", email: "alice@away.com", password: "gonetoday5")

oscar = User.create(name: "Oscar", email: "oscar@oldies.com", password: "circa1955")

danny = User.create(name: "Danny", email: "Danny@rand.com", password: "ironfist1")

matthew = User.create(name: "Matthew", email: "matthew@dd.com", password: "hellskitchen3")

tchalla = User.create(name: "T'Challa", email: "tchalla@bp.com", password: "wakanda4ever")

#create conferences

Conference.create(name: "Grace Hopper Celebration", date: "2019-10-02", category: "women", location: "Orlando, FL", user_id: alice.id)

oscar.conferences.create!(name: "O'Reilly Velocity Conf", date: "2019-06-10", category: "coding", location: "San Jose, CA")

Conference.create(name: "Dash by Datadog", date: "2019-07-10", category: "coding", location: "NYC", user_id: tchalla.id)

sharell.conferences.create!(name: "SXSW", date: "2019-03-18", category: "mixed", location: "Austin, TX")

Conference.create(name: "Red Hat Summit", date: "2019-05-07", category: "open source", location: "San Francisco, CA", user_id: danny.id)

lauren.conferences.create!(name: "JupyterCon", date: "2019-08-19", category: "coding", location: "NYC")

Conference.create(name: "Tech Inclusion", date: "2018-11-26", category: "diversity", location: "NYC", user_id: matthew.id)

michelle.conferences.create!(name: "Afrotech", date: "2019-11-10", category: "POC", location: "San Francisco, CA")
