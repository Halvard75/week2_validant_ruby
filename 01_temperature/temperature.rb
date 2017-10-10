def ftoc (temp_f)
  temp = 0.0

  if temp_f.is_a? Float
	temp = temp_f 
  else
  	temp = temp_f.to_f
  end
    
  temp_c = (temp - 32.0) * 5 / 9

end
def ctof(temp_c)

  temp = 0.0

  if temp_c.is_a? Float
	temp = temp_c
  else
  	temp = temp_c.to_f
  end
  temp_f = (temp * 9 / 5) + 32.0

end