require "date"

class DayOfWeek
	def initialize(year, month)
		@year = year.to_i
		@month = month.to_i
	end

	def convert(day)
		d = Date.new(@year, @month, day.to_i)
		daysHash = { "0" => "Su", "1" => "Mo", "2" => "Tu", "3" => "We", "4" => "Th", "5" => "Fr", "6" => "Sa" }
		daysHash[d.wday.to_s]
	end 
end 