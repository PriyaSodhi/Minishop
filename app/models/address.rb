class Address < ApplicationRecord
  belongs_to :user
  belongs_to :icp

  validates :address1, presence: true
  validates :city, presence: true
  validates :district, presence: true
  validates :suburb, presence: true
  validates :post_code, presence: true
end
