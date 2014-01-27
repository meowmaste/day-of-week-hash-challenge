load "DayOfWeek.rb"

print "Year?"
year = gets.strip

print "Month?"
month = gets.strip

dayOfWeek = DayOfWeek.new(year, month)

while (true) do 
	print "What day of the month?"
	dayofmonth = gets.strip 
	weekday = dayOfWeek.convert(dayofmonth)
	puts weekday 
end
