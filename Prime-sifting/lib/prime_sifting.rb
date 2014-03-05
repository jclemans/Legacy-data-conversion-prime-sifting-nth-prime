def prime (num)

  prime = 2

  numbers_list = (2..num).to_a
  
  until prime >= num 
    numbers_list.each do |number| 
      if number % prime == 0 && number > prime
        numbers_list.delete(number)
        puts "DELETE the number #{number}. The prime is #{prime}"
      else
        puts "The number #{number} stays here. The prime is #{prime}"
      end
    end
    prime += 1
  end

  numbers_list
end

puts prime(10)


# numbers_list.find_index(num - 1)


