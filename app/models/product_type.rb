class ProductType < ApplicationRecord
  has_many :products, foreign_key: 'type_id'
end
