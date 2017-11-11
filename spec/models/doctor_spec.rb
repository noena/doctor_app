require 'rails_helper'

RSpec.describe Doctor, type: :model do
  it { should validate_presence_of(:username) }
  it { should validate_presence_of(:address) }
  it { should validate_presence_of(:gender) }
  describe "validations" do
    subject { Doctor.new(username: 'John', address: 'sampleaddress', gender: 'male') }
    it { should validate_uniqueness_of(:username).case_insensitive }
  end
end
