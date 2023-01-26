def is_multiple_of_3_or_5?(current_number)
    if current_number % 3 == 0 || current_number % 5 == 0
        return true
    else 
        return false
    end
end

def sum_of_3_or_5_multiples(final_number)

    final_sum = 0 #cette variable est la somme finale qui sera retournée. Ici on l'initialise à zéro

    0.upto(final_number - 1) do |current_number| # current_number étant l'index que j'ai choisi
      if is_multiple_of_3_or_5?(current_number)
        final_sum = final_sum + current_number #current_number filtré
      end
    end
return final_sum #on retourne la variable qui contient la somme du tout
end
  
puts sum_of_3_or_5_multiples(11) #=> 33
puts sum_of_3_or_5_multiples(10) #=> 23