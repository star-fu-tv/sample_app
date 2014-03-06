class User
	# creates getter and setter methods
	attr_accessor :name, :email

	#called on new instance
	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end

	def formatted_email
		"#{@name} <#{@email}>"
	end
end