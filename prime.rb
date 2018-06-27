# Add  code here!

def prime?(integer)
  range = (2...integer)
  if integer<1
  return FALSE
end
  
  range.each do |x| 
    if integer%x==0 
      return FALSE
    end
  end
  
  
  return TRUE
  
end