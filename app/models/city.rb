class City < ActiveRecord::Base
    belongs_to :admin
    belongs_to :country
    
    accepts_nested_attributes_for :country
end
