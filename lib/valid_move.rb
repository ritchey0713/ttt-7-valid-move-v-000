def position_taken?(array, index)
if
  array[index]== "" || array[index]== " " || array[index] == nil
  return false
else
  true
end

end




def valid_move?(board, index)
  if position_taken?(board, index) == false
    return true
  else
    return false
  end

end 