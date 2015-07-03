class Event < ActiveRecord::Base

  has_many :participations
  has_many :users, through: :participations
  
  
def participating?(user)
  Participation.where(user: user, event: self).exists?
end

end
