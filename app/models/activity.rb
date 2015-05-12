class Activity < ActiveRecord::Base
    
    has_many :activity_interestships
    has_many :interests, :through => :activity_interestships
    
end
