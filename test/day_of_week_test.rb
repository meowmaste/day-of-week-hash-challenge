require "minitest/autorun"
require "DayOfWeek"

describe DayOfWeek do 
	it "returns the correct day of the week" do 
		dayofweek = DayOfWeek.new(2014, 1)

		dayofweek.convert(26).must_equal "Su" 

    end
end
