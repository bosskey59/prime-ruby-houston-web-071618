# Add  code here!

def prime?(integer)
  range = (2...integer)
  if integer<1
  return FALSE
  
  range.each {|x| if integer%x==0 return FALSE  }
  
  return TRUE
  
end