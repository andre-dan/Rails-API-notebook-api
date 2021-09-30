require 'rails_helper'

Rspec.describe Contact, type: :model do
	describe 'validations' do
		it { should validate_presence_of(:name) }
		it { should validate_presence_of(:email) }
		it { should validate_presence_of(:birthdate) }
	end
end