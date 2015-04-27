class Participation < ActiveRecord::Base
    belongs_to :user
    belongs_to :event
    
    validates :event, uniqueness: { scope: :user }
    
    def event_name
        self.event.name
    end
    
    def full_name
        first_name + " " + last_name
    end
    
    
    
end
