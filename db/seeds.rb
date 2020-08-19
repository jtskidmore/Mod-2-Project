# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Destination.create(city: "Dallas", code: "DAL", image: "https://cdn.pixabay.com/photo/2015/08/18/05/46/dallas-893343_960_720.jpg")
Destination.create(city: "San Francisco", code: "SFO", image: "https://upload.wikimedia.org/wikipedia/commons/1/1e/San_Francisco_from_the_Marin_Headlands_in_March_2019.jpg")
Destination.create(city: "Los Angeles", code: "LAX", image: "https://thumbnails.expedia.com/vAfdSxQ45I8ksj7KXJI0nMZeS8k=/800x533/a.cdn-hotels.com/gdcs/production194/d1896/4362b070-8f10-11e8-9bad-0242ac110002.jpg")
Destination.create(city: "Denver", code: "DEN", image: "https://www.langan.com/wp-content/uploads/2017/08/Denver.jpg")
Destination.create(city: "Chicago", code: "MDW", image: "https://www.visittheusa.com/sites/default/files/styles/hero_l_x2/public/images/hero_media_image/2018-05/2af94a274ebf7f6716f9b2068595581c.jpeg?itok=67ZqFigS")
Destination.create(city: "New York City", code: "LGA", image: "https://assets.simpleviewinc.com/simpleview/image/upload/c_fill,h_720,q_75,w_1400/v1/clients/newyorkcity/Skyline_Manhattan_Bridge_Brooklyn_Manhattan_NYC_Julienne_Schaer_022_007885f9-2552-464f-9c78-12b4082b71c2.jpg")
Destination.create(city: "Salt Lake City", code: "SLC", image: "https://s25468.pcdn.co/wp-content/uploads/2020/02/SaltLakeCity_Skyline_Winter_Jay_Dash_Photography_IMG_6528_Large-1068x712.jpg")
Destination.create(city: "Washington DC", code: "IAD", image: "https://www.nationalgeographic.com/content/dam/archaeologyandhistory/2020/02/washington-dc-statehood-explainer/washington-dc-aerial-2548942.adapt.1900.1.jpg")
Destination.create(city: "Portland", code: "PDX", image: "https://cdn.geekwire.com/wp-content/uploads/2019/06/bigstock-Portland-Oregon-USA-skyline-247939699-630x420.jpg")
Destination.create(city: "Houston", code: "HOU", image: "https://assets.simpleviewinc.com/simpleview/image/upload/c_fill,f_jpg,h_1080,q_50,w_1920/v1/clients/houston/downtownskyline_dusk_2200x1458_fb275565-0b6b-482b-8d06-43c2cb3f03fd.jpg")
Destination.create(city: "Seattle", code: "SEA", image: "https://gsmcon.com/wp-content/uploads/2019/04/AdobeStock_214785831-SM.jpg")
Destination.create(city: "Boston", code: "BOS", image: "https://www.mccarter.com/wp-content/uploads/2019/10/Location-Boston.png")
Destination.create(city: "Raleigh ", code: "RDU", image: "https://cdn.lennar.net/images/com/images/new-homes/12/57/mhi/RAL_Raleigh5_1920x1080.jpg?d=20191217T214044Z&w=1200&h=650&as=1")
Destination.create(city: "Milwaukee", code: "MKE", image: "https://assets.visitmilwaukee.org/visitmke/media/global/General%20Images/Gallery%20Size/VM-Milwaukee-Skyline-Drone1.jpg?ext=.jpg&mode=crop&width=1920&height=1080&scale=both")
Destination.create(city: "Las Vegas", code: "LAS", image: "https://assets.simpleviewcms.com/simpleview/image/upload/c_limit,h_1200,q_75,w_1200/v1/clients/lasvegas/strip_b86ddbea-3add-4995-b449-ac85d700b027.jpg")
Destination.create(city: "Phoenix", code: "PHX", image: "https://ewscripps.brightspotcdn.com/dims4/default/789d3da/2147483647/strip/true/crop/1697x955+0+88/resize/1280x720!/quality/90/?url=http%3A%2F%2Fewscripps-brightspot.s3.amazonaws.com%2F3e%2Fd2%2F4f7687ae4360993d1386c5eaa624%2Fistock68009845medium.jpg")
Destination.create(city: "Nashville", code: "BNA", image: "https://www.cbre.us/-/media/cbre/countryunitedstates/corporate-offices/southeast/nashville/nashvilleofficephoto3.jpg?mh=0&w=768&mw=0&h=582&la=en&hash=795F9C7F5C755FE8BFA4EB6B7FE4345690097DE1")
Destination.create(city: "New Orleans", code: "MSY", image: "https://d3n8a8pro7vhmx.cloudfront.net/mycarolina/pages/1268/attachments/original/1582731680/banner-new-orleans.jpg?1582731680")
Destination.create(city: "Baltimore", code: "BWI", image: "https://www.contourmortgage.com/hubfs/Blog/10-Best-Baltimore-Neighborhoods-To-Live-In--Image-of-Baltimore---Birds-eye.jpg")


Attraction.create(name: "Dallas Museum of Art", destination_id: 1, description: "This is a dope museum!", image: "https://www.dallasartsdistrict.org/wp-content/uploads/DAD_VisualArts_DMA_05.jpg")
