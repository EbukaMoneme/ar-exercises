class Store < ActiveRecord::Base
	has_many :employees
	validate :name_at_least_3_char, :has_annual_revenue

	def name_at_least_3_char
		puts "LOOOK HERE!!!! #{name}"
		if name.length < 3
			errors.add(name, "can't be shorter that 3 characters")
		end
	end

	def has_annual_revenue
		puts "LOOOK HERE!!!! #{annual_revenue}"
		# if annual_revenue == null || annual_revenue < 0 || annual_revenue.class != Integer
		# 	errors.add(annual_revenue, "incorrect values")
		# end
	end
end
