class Employee < ActiveRecord::Base
	belongs_to :store
	validate :must_have_first_name, :must_have_last_name, :must_have_decent_rate, :must_have_store

	def must_have_first_name
		if first_name == nul
			errors.add(first_name, "Employee needs a first name")
		end
	end

	def must_have_last_name
		if last_name == nul
			errors.add(last_name, "Employee needs a last name")
		end
	end
	
	def must_have_decent_rate
		if hourly_rate < 40 || hourly_rate > 200
			errors.add(hourly_rate, "Incorrect hourly rate")
		end
	end
	
	def must_have_store
		if store_id == null 
			errors.add(store_id, "Employee needs to be assigned a store")
		end
	end

end
