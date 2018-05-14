require 'rails_helper'

RSpec.describe Event, type: :model do
  context 'validation test' do

  	it 'should have a name' do 

  		user = User.create(name: 'TEST').save 
  		expect(user).to eq(true)

  	end


   end 
  	context 'scope test' do

  	end

end
