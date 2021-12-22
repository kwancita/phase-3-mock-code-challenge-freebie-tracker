Dev.destroy_all
Company.destroy_all
Freebie.destroy_all

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
f1 = Freebie.create(item_name: "mug", value: 5, company_id: 1, dev_id: 2)
f1 = Freebie.create(item_name: "shirt", value: 10, company_id: 2, dev_id: 1)
f1 = Freebie.create(item_name: "hat", value: 6, company_id: 3, dev_id: 3)


puts "Seeding done!"
