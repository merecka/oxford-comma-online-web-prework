def oxford_comma(array)
  if array.length <= 1
    array.join
    
  elsif array.length == 2
    array.join(" and ")
  
  elsif array.length == 3
    [0..1].array.join(",") + "and" + [2]array.join
    
  else
  end
  
end