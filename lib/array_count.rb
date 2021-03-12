def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  total = 0
    array.count do |i|
        if i.is_a? String
            total += 1
        end
    end
    # Return the total number of strings in the provided array using the count enumerable
    total
end

def count_empty_strings(array)
  # # Return the total number of EMPTY strings in the provided array using the count enumerable
  # total = 0
  #   array.count do |i|
  #       if i.is_a? String
  #           if i.empty?
  #               total += 1
  #           end
  #       end
  #   end
  #   total
  #   # Return the total number of EMPTY strings in the provided array using the count #enumerable
  array.count("")        
end