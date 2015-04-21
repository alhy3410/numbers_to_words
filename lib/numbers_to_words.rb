class String
  define_method(:numbers) do
    number_entered = self.to_i
    create_array = self.split("")
    array_length = create_array.length()
    single = {"0" => "zero","1" => "one", "2" => "two", "3" => "three", "4" => "four",
      "5" => "five", "6" => "six", "7" => "seven", "8" => "eight",
      "9" => "nine"}
    if array_length.eql?(1)

        firstposition = single.fetch(create_array[0])
        firstposition
      elsif array_length.eql?(2)
        if number_entered.<=(19)
          #create_array[0].<=("2")#.|(create_array[0].eql?("2"))
          double = {"0" => "ten", "1" => "eleven", "2" => "twelve", "3" => "thirteen",
            "4" => "fourteen", "5" => "fifteen", "6" => "sixteen",
            "7" => "seventeen", "8" => "eighteen", "9" => "nineteen"}
            teensposition = double.fetch(create_array[1])
            teensposition
          elsif number_entered.<=(29)
            twentyposition = "twenty"
            if number_entered.==(20)
              twentyposition
            else
              twentyposition2 = single.fetch(create_array[1])
              totaltwenty = twentyposition.concat(" " + twentyposition2)
              totaltwenty
            end
          end
        end
      end
    end
