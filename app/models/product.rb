class Product < ApplicationRecord
  has_and_belongs_to_many :categories
  has_many :categorizations
  has_many :categories, through: :categorizations
end
