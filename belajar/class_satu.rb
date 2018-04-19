class ParentClass

	@@parentVariable = 1

    def initialize(nama)
    	puts "ini parant class #{nama}"
    end

    def self.parentVariable
    	@@parentVariable
    end

    def parentMethod
    	puts 'ini parent method'
    end

end

parent = ParentClass.new("Nama di parent class")
puts ParentClass.parentVariable

