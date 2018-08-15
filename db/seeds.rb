Country.create(name: 'United Kingdom')
Country.create(name: 'Republic of Ireland')
Country.create(name: 'United States of America')
Country.create(name: 'United Arab Emirates')
Country.create(name: 'France')
Country.create(name: 'Monaco')
Country.create(name: 'Netherlands')
Country.create(name: 'Morocco')
Country.create(name: 'India')
Country.create(name: 'Singapore')
Country.create(name: 'South Africa')
Country.create(name: 'Australia')
Country.create(name: 'Canada')
Country.create(name: 'Sweden')
Country.create(name: 'Chile')
Country.create(name: 'Belgium')

Chapter.create(city: 'London', country_id: Country.find_by(name: 'United Kingdom').id, lead: 'Tim Heard', email: 'tim@circleofyi.com')
Chapter.create(city: 'Los Angeles', country_id: Country.find_by(name: 'United States of America').id, lead: 'Justin Deshaw', email: 'justin.deshaw@gmail.com')
Chapter.create(city: 'Washington DC', country_id: Country.find_by(name: 'United States of America').id, lead: 'John Balkam', email: 'jrbalkam@gmail.com')
Chapter.create(city: 'Boston', country_id: Country.find_by(name: 'United States of America').id, lead: 'Alejandra Grupp', email: 'alejandragrupp@gmail.com')
Chapter.create(city: 'New York City', country_id: Country.find_by(name: 'United States of America').id, lead: 'Hallie Stebbins', email: 'hallie.stebbins@gmail.com')
Chapter.create(city: 'Pittsburgh', country_id: Country.find_by(name: 'United States of America').id, lead: 'Meg Trite', email: 'megtrite@gmail.com')
Chapter.create(city: 'Chicago', country_id: Country.find_by(name: 'United States of America').id, lead: 'Jack Redding', email: '')
Chapter.create(city: 'Dublin', country_id: Country.find_by(name: 'United States of America').id, lead: 'Ciara Keane', email: '')
Chapter.create(city: 'Birmingham', country_id: Country.find_by(name: 'United Kingdom').id, lead: 'Sally Eaves', email: 'business@sallyeaves.co.uk')
Chapter.create(city: 'Paris', country_id: Country.find_by(name: 'France').id, lead: 'Anna Donna-Hie', email: 'annadonahie@gmail.com')
Chapter.create(city: 'Monaco', country_id: Country.find_by(name: 'France').id, lead: 'Dara Miller', email: 'miller.dara@gmail.com')
Chapter.create(city: 'Amsterdam', country_id: Country.find_by(name: 'Netherlands').id, lead: 'Aouatif Tawfik', email: 'aouatif.tawfik@unilever.com')
Chapter.create(city: 'Casablanca', country_id: Country.find_by(name: 'Morocco').id, lead: 'Guillaume Vigier', email: 'gvigier.mazars@gmail.com')
Chapter.create(city: 'New Delhi', country_id: Country.find_by(name: 'India').id, lead: 'Ashutosh Kumar', email: 'helloashu.kumar@gmail.com')
Chapter.create(city: 'Singapore', country_id: Country.find_by(name: 'Singapore').id, lead: 'David Nosibor', email: 'david.nosibor@mazars.com.sg')
Chapter.create(city: 'Johannesburg', country_id: Country.find_by(name: 'South Africa').id, lead: 'Fabio Henriquez', email: '')
Chapter.create(city: 'Sydney', country_id: Country.find_by(name: 'Australia').id, lead: 'Laurie Brown', email: 'laurie.s.brown@hotmail.com')
Chapter.create(city: 'Dubai', country_id: Country.find_by(name: 'United Arab Emirates').id, lead: 'Mohamed Abdeljalil', email: '')
Chapter.create(city: 'Toronto', country_id: Country.find_by(name: 'Canada').id, lead: 'Nader Saif', email: '')
Chapter.create(city: 'Stockholm', country_id: Country.find_by(name: 'Sweden').id, lead: 'Jacob Larsson', email: '')
Chapter.create(city: 'Santiago', country_id: Country.find_by(name: 'Chile').id, lead: 'Cristian Guerrero', email: '')
Chapter.create(city: 'Brussels', country_id: Country.find_by(name: 'Belgium').id, lead: 'Jason Stamm', email: '')

# EXISTING USERS
User.create(first_name:'Jack', last_name: 'McGregor', email:'jmcgregor@spartaglobal.com', password:'Password1!')
User.create(first_name:'Tim', last_name: 'Heard', email:'jmcgregorX@spartaglobal.com', password:'Password1!')
User.create(first_name:'Justin', last_name: 'Deshaw', email:'jmcgregor2@spartaglobal.com', password:'Password1!')
User.create(first_name:'John', last_name: 'Balkam', email:'jmcgregor3@spartaglobal.com', password:'Password1!')
User.create(first_name:'Alejandra', last_name: 'Grupp', email:'jmcgregor4@spartaglobal.com', password:'Password1!')
User.create(first_name:'Hallie', last_name: 'Stebbins', email:'jmcgregor5@spartaglobal.com', password:'Password1!')
User.create(first_name:'Meg', last_name: 'Trite', email:'jmcgregor6@spartaglobal.com', password:'Password1!')
User.create(first_name:'Jack', last_name: 'Redding', email:'jmcgregor7@spartaglobal.com', password:'Password1!')
User.create(first_name:'Ciara', last_name: 'Keane', email:'jmcgregor8@spartaglobal.com', password:'Password1!')
User.create(first_name:'Sally', last_name: 'Eaves', email:'jmcgregor9@spartaglobal.com', password:'Password1!')
User.create(first_name:'Anna', last_name: 'Donna-Hie', email:'jmcgregor10@spartaglobal.com', password:'Password1!')
User.create(first_name:'Dara', last_name: 'Miller', email:'jmcgregor11@spartaglobal.com', password:'Password1!')
User.create(first_name:'Aouatif', last_name: 'Tawfik', email:'jmcgregor12@spartaglobal.com', password:'Password1!')
User.create(first_name:'Guillaume', last_name: 'Vigier', email:'jmcgregor13@spartaglobal.com', password:'Password1!')
User.create(first_name:'Ashutosh', last_name: 'Kumar', email:'jmcgregor14@spartaglobal.com', password:'Password1!')
User.create(first_name:'David', last_name: 'Nosibor', email:'jmcgregor15@spartaglobal.com', password:'Password1!')
User.create(first_name:'Fabio', last_name: 'Henriquez', email:'jmcgregor16@spartaglobal.com', password:'Password1!')
User.create(first_name:'Laurie', last_name: 'Brown', email:'jmcgregor17@spartaglobal.com', password:'Password1!')
User.create(first_name:'Mohamed', last_name: 'Abdeljalil', email:'jmcgregor18@spartaglobal.com', password:'Password1!')
User.create(first_name:'Nader', last_name: 'Saif', email:'jmcgregor19@spartaglobal.com', password:'Password1!')
User.create(first_name:'Jacob', last_name: 'Larsson', email:'jmcgregor20@spartaglobal.com', password:'Password1!')
User.create(first_name:'Cristian', last_name: 'Guerrero', email:'jmcgregor21@spartaglobal.com', password:'Password1!')
User.create(first_name:'Jason', last_name: 'Stamm', email:'jmcgregor22@spartaglobal.com', password:'Password1!')

Chapter.find(1).users << User.find(1)
Chapter.find(1).users << User.find(2)
Chapter.find(2).users << User.find(3)
Chapter.find(3).users << User.find(4)
Chapter.find(4).users << User.find(5)
Chapter.find(5).users << User.find(6)
Chapter.find(6).users << User.find(7)
Chapter.find(7).users << User.find(8)
Chapter.find(8).users << User.find(9)
Chapter.find(9).users << User.find(10)
Chapter.find(10).users << User.find(11)
Chapter.find(11).users << User.find(12)
Chapter.find(12).users << User.find(13)
Chapter.find(13).users << User.find(14)
Chapter.find(14).users << User.find(15)
Chapter.find(15).users << User.find(16)
Chapter.find(16).users << User.find(17)
Chapter.find(17).users << User.find(18)
Chapter.find(18).users << User.find(19)
Chapter.find(19).users << User.find(20)
Chapter.find(20).users << User.find(21)
Chapter.find(21).users << User.find(22)
