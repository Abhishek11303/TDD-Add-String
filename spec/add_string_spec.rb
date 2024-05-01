require './add_string'
RSpec.describe AddString, type: :request do
  describe 'Test cases for class AddString' do
    it 'check wether class is present or not' do
      object = AddString.new
      expect(object).to be_kind_of(AddString)
    end
  end
end
