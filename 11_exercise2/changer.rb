class Changer

        def self.make_change(quantity)
                change_array = []

                number_of_quarters = (quantity/25).floor
                number_of_quarters.times {change_array<<25}

                number_of_dimes = ((quantity %25)/10).floor
                number_of_dimes.times {change_array<<10}

                number_of_nickels = (((quantity%25)%10)/5).floor
                number_of_nickels.times {change_array<<5}

                number_of_pennies = ((((quantity%25)%10)%5)/1).floor
                number_of_pennies.times {change_array<<1}
				return change_array
        end
end
