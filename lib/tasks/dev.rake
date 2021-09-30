namespace :dev do
  desc "Configura o ambiente de desenvovimento"
  task setup: :environment do
    kinds = %w(Amigo Comercial Conhecido)

    arr_kinds = kinds.map do |kind|
     Kind.create!(
        description: kind
      )
    end
   
    100.times do |i|
      Contact.create!(
        name: Faker::Name.name, 
        email: Faker::Internet.email,
        birthdate: Faker::Date.between(from: 65.years.ago, to: 18.years.ago),
        kind: arr_kinds.sample 
      )
    end
    
  end

end
