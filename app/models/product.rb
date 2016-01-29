class Product < ActiveRecord::Base
    self.inheritance_column = nil
    self.primary_key = 'upc'
end
