require_relative 'class_satu.rb'

class ChildClass < ParentClass

	def initialize(nama)
		puts "child class"
		super(nama)
	end
    
end

child = ChildClass.new("Adit")
puts child.parentVariable