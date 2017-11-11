class Doctor < ApplicationRecord

  validates :username, :address, :gender, presence: true
  validates_uniqueness_of :username, case_sensitive: false

end
