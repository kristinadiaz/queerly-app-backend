puts 'Seeding...'

Business.create(
    name: 'Goldspot Brewing Company', 
    address: '4970 Lowell Blvd, Denver, CO 80221', 
    phone: '303-955-5657', 
    image: 'https://goldspotbrewing.com/goldspot2018/wp-content/uploads/2018/12/beersinglassware-550x550.jpg', 
    web: 'https://goldspotbrewing.com/', 
    description: 'Taproom featuring signature craft brews & rotating guest beer, plus occasional live music, drag queen bingo, and trivia.', 
    category: 'Brewery', 
    lat: 39.78773, 
    lng: -105.03417
)
Business.create(
    name: "Bubby Goober's Baked Goods", 
    address: '2400 Curtis Street Unit 1, Denver, CO 80205', 
    phone: '720-837-9461', 
    image: 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcToPiG9MPBAlNe1N8kq-_Ea2K6YdC1s4UUm7w&usqp=CAU', 
    web: 'https://bubbygoobers.com/', 
    description: 'We are a wife and wife team with an intense love for each other and for pie. After so many years working in restaurants, we decided to pursue our dream of working together to create an unforgettable dessert experience.', 
    category: 'Bakery', 
    lat: 39.75482, 
    lng: -104.98468
)
Business.create(
    name: 'Lady Justice Brewing', 
    address: '9735 E Colfax Ave, Aurora, CO 80010', 
    phone: '303-856-3809', 
    image: 'https://images.squarespace-cdn.com/content/v1/57c5db8f6b8f5b7a5fd12f3b/1626969516586-L4UOV5BN0BJAA7JW7IZX/SMALL+Lady-Justice-full-logo-FC%402x+copy.png?format=500w', 
    web: 'https://www.ladyjusticebrewing.com/', 
    description: 'The Lady Justice Brewing Company was founded in 2014 to brew beer to make the world a better place. We dedicate time, space, and money to nonprofits and community partners that support and empower women and girls in the state of Colorado. That means every beer you enjoy is changing a life.', 
    category: 'Brewery', 
    lat: 39.74051, 
    lng: -104.87474
)
Business.create(
    name: "Hamburger Mary's", 
    address: '1336 E 17th Avenue, Denver, CO 80218', 
    phone: '303-993-5812', 
    image: 'https://hamburgermarys.com/img/skyline-hm-denver-600.png', 
    web: 'https://www.hamburgermarys.com/denver/', 
    description: "Located in the City Park West neighborhood, Hamburger Mary/'s Denver has a sports-bar flair with impressive eats. Stop by for a juicy burger, cocktails on our outdoor patio, or one of our events!", 
    category: 'Restaurant', 
    lat: 39.74328, 
    lng: -104.96990
)
Business.create(
    name: 'Tracks Nightclub', 
    address: '3500 Walnut St. Denver, CO. 80205', 
    phone: '303-863-7326', 
    image: 'https://tracksdenver.com/wp-content/themes/tracks-denver/img/fb.jpg', 
    web: 'https://tracksdenver.com/', 
    description: 'With a name that stretches back for decades, Tracks is deeply rooted within the LGBTQ+ community and continues to strive to be the best LGBTQ+ Nightclub in the nation.', 
    category: 'Night Club', 
    lat: 39.76799, 
    lng: -104.97446
)
Business.create(
    name: "Charlie's Denver", 
    address: '900 E Colfax Ave, Denver, CO 80218', 
    phone: '303-839-8890', 
    image: 'https://media2.westword.com/den/imager/u/zoom/8981636/charlies_disco_boots.jpg?cb=1642620296', 
    web: 'https://www.charliesdenver.com/', 
    description: "Gay bar that's part country-western saloon, part Top-40 dance club & draws a mixed crowd.", 
    category: 'Night Club', 
    lat: 39.73985, 
    lng: -104.97618
)
Business.create(
    name: 'X Bar', 
    address: '629 E Colfax Ave, Denver, CO 80203', 
    phone: '303-832-2687', 
    image: 'https://www.ellgeebe.com/data/18/7/u/thumb/x-bar-denver-06.jpg', 
    web: 'https://www.xbardenver.com/', 
    description: 'Happening gay friendly hangout with DJs, dancing & drag queen bingo, plus big outdoor patio.', 
    category: 'Night Club', 
    lat: 39.74039, 
    lng: -104.97900
)
Business.create(
    name: 'Blush & Blu', 
    address: '1526 E Colfax Ave, Denver, CO 80218', 
    phone: '303-484-8548', 
    image: 'https://www.outfrontmagazine.com/wp-content/uploads/2020/03/Bars-Coronavirus-4.jpg', 
    web: 'http://blushbludenver.com/', 
    description: 'Relaxed LGBTQ bar offering shots, coffee & cocktails in a relaxed space with theme nights.', 
    category: 'Bar', 
    lat: 39.74003, 
    lng: -104.96905
)
Business.create(
    name: 'The Center', 
    address: '1301 E. Colfax Ave, Denver, CO 80218', 
    phone: '303-733-7743', 
    image: 'https://lgbtqcolorado.org/dev2018/wp-content/uploads/2019/02/center_on_colfax_color_header.png', 
    web: 'https://lgbtqcolorado.org/', 
    description: 'The Center on Colfax will be a collaborative leader that positively impacts the lived experience of LGBTQ+ people in Denver and Colorado by creating inclusive programs and events, fostering connections, and leveraging the individual and collective strengths of the community.', 
    category: 'Non-Profit', 
    lat: 39.74040, 
    lng: -104.97046
)
Business.create(
    name: 'One Colorado', 
    address: '303 E 17th Ave Suite 400, Denver, CO 80203', 
    phone: '303-396-6170', 
    image: 'https://3pzmyspd25-flywheel.netdna-ssl.com/wp-content/uploads/2017/06/OneColorado-e1507132288813.png', 
    web: 'https://one-colorado.org/', 
    description: "One Colorado is the state/'s leading advocacy organization dedicated to advancing equality for lesbian, gay, bisexual, transgender, and queer (LGBTQ) Coloradans and their families.", 
    category: 'Non-Profit', 
    lat: 39.74357, 
    lng: -104.98294
)

puts 'Done Seeding!'