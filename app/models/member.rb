class Member < ActiveRecord::Base
    
    has_many :plans, :dependent => :destroy
    has_many :activities, :through => :plan
    
end
