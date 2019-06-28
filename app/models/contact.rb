class Contact < ApplicationRecord
  belongs_to :kind
  has_one :address
  
  accepts_nested_attributes_for :address
end
