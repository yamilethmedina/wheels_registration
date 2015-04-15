class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :statuses
  has_many :events, through: :participation

  validates_presence_of :first_name, :last_name

  def to_param
    profile_name
  end
 
  def full_name
    first_name + " " + last_name
  end
end
