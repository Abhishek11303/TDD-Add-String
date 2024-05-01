require './add_string'
RSpec.describe AddString, type: :request do
  describe 'Test cases for class AddString' do
    it 'check wether class is present or not' do
      object = AddString.new
      expect(object).to be_kind_of(AddString)
    end

    it 'checks if method is present or not' do
      expect(AddString.method_defined?(:add_string)).to eq(true)
    end

    it 'checks the string parameter is valid or not' do
      object = AddString.new
      response = object.add_string("1, \n")
      expect(response).to eq("Invalid String")
    end
  end
end
