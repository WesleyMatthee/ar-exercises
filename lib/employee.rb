class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence :true
  validates :last_name, presence :true
  validates :hourly_rate, numericality: {only_integer: true, hourly_rate_between: (40...200)}
  validates :store_id, presence :true
end
