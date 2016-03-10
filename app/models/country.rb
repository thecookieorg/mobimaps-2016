class Country < ActiveRecord::Base
    belongs_to :admin
    has_many :cities
    
end
