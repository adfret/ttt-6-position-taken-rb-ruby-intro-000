# code your #position_taken? method here!
def position_taken?(board, index)
  if index == "X" or index =="O"
    return true
  elsif index == " " or index == "" or index == nil
    return false
  end

end
