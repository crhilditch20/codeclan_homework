def return_10()
  return 10
end

def add(num1, num2)
  return num1 + num2
end

def subtract(num1, num2)
  return num1 - num2
end

def multiply(num1, num2)
  return num1 * num2
end

def divide(num1, num2)
  return num1 / num2
end

def length_of_string(string)
  return string.length
end

def join_string(string1, string2)
  return string1+string2
end

def add_string_as_number(string1, string2)
  return string1.to_i()+string2.to_i()
end

def number_to_full_month_name(month_number)
    case month_number
      when 1
        return "January"
      when 2
        return "February"
      when 3
        return "March"
      when 4
        return "April"
      when 5
        return "May"
      when 6
        return "June"
      when 7
        return "July"
      when 8
        return "August"
      when 9
        return "September"
      when 10
        return "October"
      when 11
        return "November"
      when 12
        return "December"
      else
        return "none"
    end
end

def number_to_short_month_name(month_number)
  result = number_to_full_month_name(month_number)
    return result[0..2]
end

def volume_of_cube(side)
  return side**3
end

def volume_of_sphere(radius)
  return (((radius**3.0)*4.0/3.0)*Math::PI)
end

def fahrenheit_to_celsius(temperature)
  return (temperature-32)/1.8
end


