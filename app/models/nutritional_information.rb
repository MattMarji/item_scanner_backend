class NutritionalInformation < ActiveRecord::Base
    self.primary_key = 'upc'
    validates :upc, presence: true

    belongs_to :product
end
