class Category < ActiveRecord::Base
 # has_and_belongs_to_many :Products
  has_many :categorizations
  has_many :products, :through =>  :categorizations

end
