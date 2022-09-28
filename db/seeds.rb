puts "Creating companies..."
Company.create(name: "Google", founding_year: 1998)
Company.create(name: "Facebook", founding_year: 2004)
Company.create(name: "Dunder Mifflin", founding_year: 2002)
Company.create(name: "Enron", founding_year: 1995)

puts "Creating devs..."
Dev.create(name: "Rick")
Dev.create(name: "Morty")
Dev.create(name: "Mr. Meseeks")
Dev.create(name: "Gazorpazop")

puts "Creating freebies..."

# ***************************************************************
# * TODO: create freebies! Remember, a freebie belongs to a dev *
# * and a freebie belongs to a company.                         *
# ***************************************************************
# Create freebies Here
Freebie.create(dev_id: 9, company_id: 9, item_name: 'Frisbee', value: 5)
Freebie.create(dev_id: 9, company_id: 10, item_name: 'Pen', value: 2)
Freebie.create(dev_id: 10, company_id: 11, item_name: 'Frisbee', value: 5)
Freebie.create(dev_id: 10, company_id: 12, item_name: 'Hackey Sack', value: 3)
Freebie.create(dev_id: 11, company_id: 10, item_name: 'Hat', value: 10)
Freebie.create(dev_id: 11, company_id: 12, item_name: 'Sweatshirt', value: 15)
Freebie.create(dev_id: 12, company_id: 9, item_name: 'Hat', value: 10)
Freebie.create(dev_id: 12, company_id: 11, item_name: 'Bouncy Ball', value: 1)

puts "Seeding done!"
