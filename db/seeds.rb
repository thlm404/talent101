# talents
a = User.new(email: 'tomcompteperso@gmail.com')
a.tag_list.add('growth marketer', 'business developer')
a.skill_list.add('outbound', 'inbound', 'A/B testing')
a.save

# jobs
growth = Job.new(
  id: 1,
  title: 'Growth',
  description: 'Growth in early stage company can be very ... Grow your skills as you build a strong portfolio with valuable experiences. Grow your skills as you build a strong portfolio with valuable experiences. Marketing jobs in early stage company can be very ... Grow your skills as you build a strong portfolio with valuable experiences. Grow your skills as you build a strong portfolio with valuable experiences. Marketing jobs in early stage company can be very ... Grow your skills as you build a strong portfolio with valuable experiences. Grow your skills as you build a strong portfolio with valuable experiences.',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg'
)
growth.save

communication = Job.new(
  id: 2,
  title: 'Communication',
  description: 'Communication is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg'
)
communication.save

design = Job.new(
  id: 3,
  title: 'Design',
  description: 'Design is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg'
)
design.save

product = Job.new(
  id: 4,
  title: 'Product',
  description: 'Product is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg'
)
product.save

marketing = Job.new(
  id: 5,
  title: 'Marketing',
  description: 'Marketing is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg'
)
marketing.save

sales = Job.new(
  id: 6,
  title: 'Sales',
  description: 'Sales is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg'
)
sales.save

tech = Job.new(
  id: 7,
  title: 'Tech',
  description: 'Tech is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg'
)
tech.save

other = Job.new(
  id: 8,
  title: 'Other',
  description: 'Other is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg'
)
other.save

#sub jobs - GROWTH
m = Subjob.new(
  job_id: 1,
  title: 'Growth marketing',
  description: 'Growth marketing is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
  goals: 'His/Her goal is to generate growth in the company. His/Her top priorities are:
  - implementing growth models ;
  - identifying loops ;
  - Optimizing the AARRR framework
  The growth hackers responsibilities are to create company knowledge and use it to test and optimize every channel to reach the company goals.',
  requirements: '
  - Academical recquirements:  MSc in Maths, Statistics, Computer Science, Engineering or from a business school with very strong analytical skills. Fluency in ENGLISH is a plus.
  - Professionnal recquirements: 1-2y in a fast-growing company. Project leader, digital marketer, yield manager, growth marketer, business developer, business analyst, strategists, etc.
  - Preferenced skills : Analytical skills, project management & budget management'
)
m.tag_list.add('growth marketing', 'digital marketing', 'Growth manager')
m.skill_list.add('inbound', 'A/B testing', 'AARRR')
m.save
d = Subjob.new(
  job_id: 1,
  title: 'Growth design',
  description: 'Growth design is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg'
)
d.tag_list.add('Growth design', 'UX design', 'Product Owner')
d.skill_list.add('Prototyping', 'User research')
d.save
h = Subjob.new(
  job_id: 1,
  title: 'Growth hacking',
  description: 'Growth hacking is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
h.tag_list.add('Growth hacking', 'Business developer')
h.skill_list.add('SEO', 'Outreach', 'Scrapping')
h.save
e = Subjob.new(
  job_id: 1,
  title: 'Growth engineering',
  description: 'Growth engineering is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg'
)
e.tag_list.add('Growth engineer', 'Data scientist', 'Product Owner')
e.skill_list.add('API', 'SQL', 'JS')
e.save
