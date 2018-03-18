def position_taken?(array, index)
if
  array[index]== "" || array[index]== " " || array[index] == nil
  return false
else
  true
end

end




def valid_move?(board, index)
  if !position_taken?(board, index) && index.betw
    return true
  elsif position_taken?(board, index) == true
    return false
  end

end 