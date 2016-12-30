class Category < ApplicationRecord
  has_and_belongs_to_many :products
  has_many :categorizations
  has_many :products, through: :categorizations
end
