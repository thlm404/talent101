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

#sub jobs - COMMUNICATION
brd = Subjob.new(
  job_id: 2,
  title: 'Branding',
  description: 'Branding is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
brd.save

ct = Subjob.new(
  job_id: 2,
  title: 'Content',
  description: 'Content is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
ct.save

vco = Subjob.new(
  job_id: 2,
  title: 'Visual Content',
  description: 'Visual content is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
vco.save

sm = Subjob.new(
  job_id: 2,
  title: 'Social media',
  description: 'Social media is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
sm.save

comb = Subjob.new(
  job_id: 2,
  title: 'Community builder',
  description: 'Community building is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
comb.save

pr = Subjob.new(
  job_id: 2,
  title: 'PR',
  description: 'PR is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
pr.save

#sub jobs - DESIGN
gd = Subjob.new(
  job_id: 3,
  title: 'Graphic design',
  description: 'Graphic design is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
gd.save

ui = Subjob.new(
  job_id: 3,
  title: 'UI design',
  description: 'UI design is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
ui.save

ux = Subjob.new(
  job_id: 3,
  title: 'UX design',
  description: 'UX design is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
ux.save

pt = Subjob.new(
  job_id: 3,
  title: 'Prototyper/Maker',
  description: 'Prototyping is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
pt.save

mo = Subjob.new(
  job_id: 3,
  title: 'Motion & multimedia design',
  description: 'Motion & multimedia design is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
mo.save

gd = Subjob.new(
  job_id: 3,
  title: 'Growth design',
  description: 'Growth design is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
gd.save

#sub jobs - PRODUCT
po = Subjob.new(
  job_id: 4,
  title: 'Product Owner',
  description: 'Product owner is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
po.save

pm = Subjob.new(
  job_id: 4,
  title: 'Product Manager',
  description: 'Product Manager is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
pm.save

ui2 = Subjob.new(
  job_id: 4,
  title: 'UI Design',
  description: 'UI Design is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
ui2.save

ux2 = Subjob.new(
  job_id: 4,
  title: 'UX Design',
  description: 'UX Design is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
ux2.save

mkp = Subjob.new(
  job_id: 4,
  title: 'Prototyper/maker',
  description: 'Prototyper/maker is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
mkp.save

sys = Subjob.new(
  job_id: 4,
  title: 'System engineer',
  description: 'System engineer is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
sys.save

#sub jobs - MARKETING
mar = Subjob.new(
  job_id: 5,
  title: 'Insight marketing',
  description: 'Insight marketing is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
mar.save

br = Subjob.new(
  job_id: 5,
  title: 'Brand marketing',
  description: 'Brand marketing is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
br.save

dig = Subjob.new(
  job_id: 5,
  title: 'Digital marketing',
  description: 'Digital marketing is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
dig.save

m2 = Subjob.new(
  job_id: 5,
  title: 'Growth marketing',
  description: 'Growth marketing is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
m2.save

#sub jobs - SALES
bd = Subjob.new(
  job_id: 6,
  title: 'Business developer',
  description: 'Business developement is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
bd.save

am = Subjob.new(
  job_id: 6,
  title: 'Account Manager',
  description: 'Account management is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
am.save

cs = Subjob.new(
  job_id: 6,
  title: 'Customer service',
  description: 'Customer service is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
cs.save

co = Subjob.new(
  job_id: 6,
  title: 'Country opener',
  description: 'Country opening is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
co.save

#sub jobs - TECH
wd = Subjob.new(
  job_id: 7,
  title: 'Web developer',
  description: 'Web developement is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
wd.save

fed = Subjob.new(
  job_id: 7,
  title: 'Front-end developer',
  description: 'Front-end developement is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
fed.save

bed = Subjob.new(
  job_id: 7,
  title: 'Back-end developer',
  description: 'Back-end developement is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
bed.save

med = Subjob.new(
  job_id: 7,
  title: 'Mobile developer',
  description: 'Mobile developement is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
med.save

syse2 = Subjob.new(
  job_id: 7,
  title: 'System engineer',
  description: 'System engineer is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
syse2.save

dvo = Subjob.new(
  job_id: 7,
  title: 'Devops',
  description: 'Devops is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
dvo.save

sec = Subjob.new(
  job_id: 7,
  title: 'Security engineer',
  description: 'Security engineer is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
sec.save

data = Subjob.new(
  job_id: 7,
  title: 'Data analyst',
  description: 'Data analysis is awesome man!',
  photo: 'https://www.edx.org/sites/default/files/course/image/promoted/mkt5x_courseabout_378x225.jpg',
)
data.save
