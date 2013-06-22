colors = [ "Red",
           "Blue",
           "Brown",
           "Green",
           "Orange",
           "Purple",
           "Pink",
           "Yellow" ]

Line.create(name: "Red", color: "#C60C30")
Line.create(name: "Blue", color: "#00A1DE")
Line.create(name: "Brown", color: "#62361B")
Line.create(name: "Green", color: "#009B3A")
Line.create(name: "Orange", color: "#F9461C")
Line.create(name: "Purple", color: "#522398")
Line.create(name: "Pink", color: "#E27EA6")
Line.create(name: "Yellow", color: "#F9E300")


user = User.create(username: 'matt', email: 'matt', password: BCrypt::Password.create('matt'))


station = Station.create(name: "18th", stop_id: 40830, latitude: 41.85760, longitude: -87.66920)
station.lines << Line.find_by_id(7)

station = Station.create(name: "35th-Bronzeville-IIT", stop_id: 41120, latitude: 41.83100, longitude: -87.62590)   ### RED
station.lines << Line.find_by_id(4)

station = Station.create(name: "35th/Archer", stop_id: 40120, latitude: 41.83033, longitude: -87.67960)
station.lines << Line.find_by_id(5)

station = Station.create(name: "43rd", stop_id: 41270, latitude: 41.81662, longitude: -87.61917)
station.lines << Line.find_by_id(4)

station = Station.create(name: "47th", stop_id: 41080, latitude: 41.80932, longitude: -87.61888)         ## RED
station.lines << Line.find_by_id(4)

station = Station.create(name: "47th", stop_id: 41230, latitude: 41.80910, longitude: -87.63172)
station.lines << Line.find_by_id(1)

station = Station.create(name: "51st", stop_id: 40130, latitude: 41.80200, longitude: -87.61863)
station.lines << Line.find_by_id(4)

station = Station.create(name: "54th/Cermak", stop_id: 40580, latitude: 41.85185, longitude: -87.75877)
station.lines << Line.find_by_id(7)

station = Station.create(name: "63rd", stop_id: 40910, latitude: 41.77985, longitude: -87.63080)
station.lines << Line.find_by_id(1)

station = Station.create(name: "69th", stop_id: 40990, latitude: 41.76908, longitude: -87.62593)
station.lines << Line.find_by_id(1)

station = Station.create(name: "79th", stop_id: 40240, latitude: 41.75092, longitude: -87.62532)
station.lines << Line.find_by_id(1)

station = Station.create(name: "87th", stop_id: 41430, latitude: 41.73628, longitude: -87.62480)
station.lines << Line.find_by_id(1)

station = Station.create(name: "95th/Dan Ryan", stop_id: 40450, latitude: 41.72158, longitude: -87.62457)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Adams/Wabash", stop_id: 40680, latitude: 41.87958, longitude: -87.62612)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Addison", stop_id: 41240, latitude: 41.94640, longitude: -87.71858)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Addison", stop_id: 41440, latitude: 41.94697, longitude: -87.67488)
station.lines << Line.find_by_id(3)

station = Station.create(name: "Addison", stop_id: 41420, latitude: 41.94738, longitude: -87.65377)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Argyle", stop_id: 41200, latitude: 41.97352, longitude: -87.65883)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Armitage", stop_id: 40660, latitude: 41.91813, longitude: -87.65283)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)

station = Station.create(name: "Ashland/63rd", stop_id: 40290, latitude: 41.77900, longitude: -87.66438)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Ashland", stop_id: 40170, latitude: 41.88533, longitude: -87.66695)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Ashland", stop_id: 41060, latitude: 41.83933, longitude: -87.66577)
station.lines << Line.find_by_id(5)

station = Station.create(name: "Austin", stop_id: 40010, latitude: 41.87100, longitude: -87.77427)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Austin", stop_id: 41260, latitude: 41.88697, longitude: -87.77463)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Belmont", stop_id: 41320, latitude: 41.94000, longitude: -87.65348)
station.lines << Line.find_by_id(1)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)

user.stations << station

station = Station.create(name: "Belmont", stop_id: 40060, latitude: 41.93908, longitude: -87.71242)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Berwyn", stop_id: 40340, latitude: 41.97837, longitude: -87.65898)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Bryn Mawr", stop_id: 41380, latitude: 41.98395, longitude: -87.65917)
station.lines << Line.find_by_id(1)

station = Station.create(name: "California", stop_id: 40440, latitude: 41.85412, longitude: -87.69555)
station.lines << Line.find_by_id(7)

station = Station.create(name: "California", stop_id: 41360, latitude: 41.88422, longitude: -87.69637)
station.lines << Line.find_by_id(4)

station = Station.create(name: "California", stop_id: 40570, latitude: 41.92242, longitude: -87.69747)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Central Park", stop_id: 40780, latitude: 41.85380, longitude: 87.71510)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Central", stop_id: 40280, latitude: 41.88720, longitude: -87.76507)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Central (Purple)", stop_id: 41250, latitude: 42.06425, longitude: -87.68610)
station.lines << Line.find_by_id(6)

station = Station.create(name: "Cermak-Chinatown", stop_id: 41000, latitude: 41.85268, longitude: -87.63043)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Chicago", stop_id: 41410, latitude: 41.89627, longitude: -87.65547)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Chicago", stop_id: 40710, latitude: 41.89657, longitude: -87.63582)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)

station = Station.create(name: "Chicago", stop_id: 41450, latitude: 41.89667, longitude: -87.62833)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Cicero", stop_id: 40420, latitude: 41.85197, longitude: -87.74418)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Cicero", stop_id: 40970, latitude: 41.87155, longitude: -87.74495)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Cicero", stop_id: 40480, latitude: 41.88657, longitude: -87.74537)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Clark/Division", stop_id: 40630, latitude: 41.90395, longitude: -87.63132)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Clark/Lake", stop_id: 40380, latitude: 41.88578, longitude: -87.63100)
station.lines << Line.find_by_id(2)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Clinton", stop_id: 40430, latitude: 41.87585, longitude: -87.64097)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Clinton", stop_id: 41160, latitude: 41.88570, longitude: -87.64131)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Conservatory", stop_id: 41670, latitude: 41.88490, longitude: -87.71652)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Cumberland", stop_id: 40230, latitude: 41.98427, longitude: -87.83737)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Damen", stop_id: 40090, latitude: 41.96647, longitude: -87.67927)
station.lines << Line.find_by_id(3)

station = Station.create(name: "Damen", stop_id: 40210, latitude: 41.85451, longitude: -87.67597)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Damen", stop_id: 40590, latitude: 41.90982, longitude: -87.67750)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Davis", stop_id: 40050, latitude: 42.04712, longitude: -87.68395)
station.lines << Line.find_by_id(6)

station = Station.create(name: "Dempster", stop_id: 40690, latitude: 42.04123, longitude: -87.68188)
station.lines << Line.find_by_id(6)

station = Station.create(name: "Diversey", stop_id: 40530, latitude: 41.93273, longitude: -87.65328)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)

user.stations << station

station = Station.create(name: "Division", stop_id: 40320, latitude: 41.90340, longitude: -87.66668)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Cottage Grove", stop_id: 40720, latitude: 41.78030, longitude: -87.60585)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Forest Park", stop_id: 40390, latitude: 41.87333, longitude: -87.81547)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Foster", stop_id: 40520, latitude: 42.05397, longitude: -87.68393)
station.lines << Line.find_by_id(6)

station = Station.create(name: "Francisco", stop_id: 40870, latitude: 41.96618, longitude: -87.70120)
station.lines << Line.find_by_id(3)

station = Station.create(name: "Fullerton", stop_id: 41220, latitude: 41.92543, longitude: -87.65303)
station.lines << Line.find_by_id(1)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)

station = Station.create(name: "Garfield", stop_id: 40510, latitude: 41.79478, longitude: -87.61837)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Garfield", stop_id: 41170, latitude: 41.79447, longitude: -87.63137)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Grand", stop_id: 40490, latitude: 41.89122, longitude: -87.64762)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Grand", stop_id: 40330, latitude: 41.89165, longitude: -87.62820)
station.lines << Line.find_by_id(1)

user.stations << station

station = Station.create(name: "Granville", stop_id: 40760, latitude: 41.99483, longitude: -87.65950)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Halsted", stop_id: 40940, latitude: 41.77893, longitude: -87.64493)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Halsted", stop_id: 41130, latitude: 41.84818, longitude: -87.64628)
station.lines << Line.find_by_id(5)

station = Station.create(name: "Harlem", stop_id: 40020, latitude: 41.88663, longitude: -87.80488)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Harlem (Forest Park)", stop_id: 40980, latitude: 41.87348, longitude: -87.80447)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Harlem (O'Hare)", stop_id: 40750, latitude: 41.98228, longitude: -87.80710)
station.lines << Line.find_by_id(2)

station = station = Station.create(name: "Harold Washington Library-State/Van Buren", stop_id: 40850, latitude: 41.87686, longitude: -87.62819)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Harrison", stop_id: 41490, latitude: 41.87437, longitude: -87.62763)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Howard", stop_id: 40900, latitude: 42.01937, longitude: -87.67328)
station.lines << Line.find_by_id(1)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(8)

station = Station.create(name: "Illinois Medical District", stop_id: 40810, latitude: 41.87555, longitude: -87.67647)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Indiana", stop_id: 40300, latitude: 41.82172, longitude: -87.62158)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Irving Park", stop_id: 40550, latitude: 41.95347, longitude: -87.73033)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Irving Park", stop_id: 41460, latitude: 41.95430, longitude: -87.67510)
station.lines << Line.find_by_id(3)

station = Station.create(name: "Jackson", stop_id: 40070, latitude: 41.87825, longitude: -87.62933)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Jackson", stop_id: 40560, latitude: 41.87828, longitude: -87.62777)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Jarvis", stop_id: 41190, latitude: 42.01603, longitude: -87.66958)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Jefferson Park", stop_id: 41280, latitude: 41.97017, longitude: -87.76063)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Kedzie", stop_id: 41180, latitude: 41.96615, longitude: -87.70852)
station.lines << Line.find_by_id(3)

station = Station.create(name: "Kedzie", stop_id: 41040, latitude: 41.85397, longitude: -87.70530)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Kedzie", stop_id: 41070, latitude: 41.88433, longitude: -87.70620)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Kedzie", stop_id: 41150, latitude: 41.80435, longitude: -87.70405)
station.lines << Line.find_by_id(5)

station = Station.create(name: "Kedzie-Homan", stop_id: 40250, latitude: 41.87423, longitude: -87.70590)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Kimball", stop_id: 41290, latitude: 41.96830, longitude: -87.71305)
station.lines << Line.find_by_id(3)

station = Station.create(name: "King Drive", stop_id: 41140, latitude: 41.78012, longitude: -87.61582)
station.lines << Line.find_by_id(4)

station = Station.create(name: "Kostner", stop_id: 40600, latitude: 41.85383, longitude: -87.73233)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Lake", stop_id: 41660, latitude: 41.88580, longitude: -87.62798)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Laramie", stop_id: 40700, latitude: 41.88693, longitude: -87.75527)
station.lines << Line.find_by_id(4)

station = Station.create(name: "LaSalle", stop_id: 41340, latitude: 41.87568, longitude: -87.63167)
station.lines << Line.find_by_id(2)

station = Station.create(name: "LaSalle/Van Buren", stop_id: 40160, latitude: 41.87693, longitude: -87.63173)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Lawrence", stop_id: 40770, latitude: 41.96923, longitude: -87.65873)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Linden", stop_id: 41050, latitude: 42.07363, longitude: -87.69175)
station.lines << Line.find_by_id(6)

station = Station.create(name: "Logan Square", stop_id: 41020, latitude: 41.92923, longitude: -87.70753)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Loyola", stop_id: 41300, latitude: 42.00090, longitude: -87.66112)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Madison/Wabash", stop_id: 40640, latitude: 41.88210, longitude: -87.62620)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(5)
station.lines << Line.find_by_id(6)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Main", stop_id: 40270, latitude: 42.03405, longitude: -87.68017)
station.lines << Line.find_by_id(6)

station = Station.create(name: "Marchandise Mart", stop_id: 40460, latitude: 41.88803, longitude: -87.63412)
station.lines << Line.find_by_id(3)
station.lines << Line.find_by_id(6)

station = Station.create(name: "Midway", stop_id: 40930, latitude: 41.78580, longitude: -87.74228)
station.lines << Line.find_by_id(5)

station = Station.create(name: "Monroe", stop_id: 40790, latitude: 41.88078, longitude: -87.62940)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Monroe", stop_id: 41090, latitude: 41.88082, longitude: -87.62785)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Montrose", stop_id: 41330, latitude: 41.96063, longitude: -87.74342)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Montrose", stop_id: 41500, latitude: 41.96167, longitude: -87.67527)
station.lines << Line.find_by_id(3)

station = Station.create(name: "Morgan", stop_id: 41510, latitude: 41.8856, longitude: -87.6522)
station.lines << Line.find_by_id(4)
station.lines << Line.find_by_id(7)

station = Station.create(name: "Morse", stop_id: 40100, latitude: 42.00797, longitude: -87.66577)
station.lines << Line.find_by_id(1)

station = Station.create(name: "North/Clybourn", stop_id: 40650, latitude: 41.91088, longitude: -87.64960)
station.lines << Line.find_by_id(1)

station = Station.create(name: "Noyes", stop_id: 40400, latitude: 42.05847, longitude: -87.68380)
station.lines << Line.find_by_id(6)

station = Station.create(name: "Oak Park", stop_id: 40180, latitude: 41.87238, longitude: -87.79402)
station.lines << Line.find_by_id(2)

station = Station.create(name: "Oak Park", stop_id: 41350, latitude: 41.88677, longitude: -87.79438)
station.lines << Line.find_by_id(4)

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()

# station = Station.create(name: "", stop_id: , latitude: , longitude: )
# station.lines << Line.find_by_id()
