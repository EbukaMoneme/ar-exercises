class Employee < ActiveRecord::Base
	validates :first_name, :last_name, :store_id, presence: true
  validates :hourly_rate, numericality: { greater_than: 40, less_than: 450 }
  belongs_to :store
end
