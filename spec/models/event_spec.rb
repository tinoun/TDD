require 'rails_helper'

RSpec.describe Event, type: :model do
    context 'validation test' do

  	it 'should have a name' do 

  		event = Event.create(description: 'TEST', date: '12/12/2012 12:12', place: 'Testplace').save 
  		expect(user).to eq(true)

  	end

  	end
end
