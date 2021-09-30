FactoryBot.define do
	factory :contact do
		name { Faker::Name.name } 
		email { Faker::Internet.email } 
		birthdate { Faker::Date.between(from: 65.years.ago, to: 18.years.ago) }
		kind
	end
end