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
  end
end
