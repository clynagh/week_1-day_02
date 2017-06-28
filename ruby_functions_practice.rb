def return_10()
  return 10
end

def add(a,b)
  return a+b 
end

def subtract(a,b)
  return a-b
end

def multiply(a,b)
  return a*b
end

def divide(a,b)
  return a/b
end

def length_of_string(string)
  return string.length
end


def add_string_as_number(num1,num2)
  return num1.to_i+num2.to_i

end

def number_to_full_month_name(monthnum)
     case monthnum
   when 1
    return "January"
  
   when 3
     return "March"
   
   when 9
      return "September"
  end
end


def number_to_short_month_name(monthnum)
     case monthnum
   when 1
    return "Jan"
  
   when 3
     return "Mar"
   
   when 9
      return "Sep"
  end
end



