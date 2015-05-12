class Interest < ActiveRecord::Base
    
    has_many :activity_interestships
    has_many :activities, :through => :activity_interestships
    
end
