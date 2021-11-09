class Employee < ActiveRecord::Base
	belongs_to :store
	# validate :must_have_first_name, :must_have_last_name, :must_have_decent_rate, :must_have_store

	# def must_have_first_name
	# 	if Employee.first_name == nul
	# 		errors.add(Employee.first_name, "Employee needs a first name")
	# 	end
	# end

	# def must_have_last_name
	# 	if Employee.last_name == nul
	# 		errors.add(Employee.last_name, "Employee needs a last name")
	# 	end
	# end
	
	# def must_have_decent_rate
	# 	if Employee.hourly_rate < 40 || Employee.hourly_rate > 200
	# 		errors.add(Employee.hourly_rate, "Incorrect hourly rate")
	# 	end
	# end
	
	# def must_have_store
	# 	if Employee.store_id == null 
	# 		errors.add(Employee.store_id, "Employee needs to be assigned a store")
	# 	end
	# end

end
