def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

def input_to_index(input) # takes user input which is an argument of string 1-9
  #convert string into integer with #to_i like '5'.to_i
  input.to_i - 1 #subtracts 1 because index starts at 0
end

def move(board, index, value="X") #takes 3 arguments, the board array, 
  # the index in the board array that the player 
  # would like to fill out with an "X" or an "O", 
  # and the player's character (either "X" or "O"). 
  # The third argument, the player's character, should have a default of "X".
  
  # Part of your #move method will mean updating the board Array passed into it
  # def update_array_at_with(array, index, value)
  # array[index] = value
  # end
  def update_array_at_with(board, index, value="X")
    board[index] = value
  end

  # update_array_at_with(board, 0, "X")
  # The element at index 0 of array 'board' is set to the value "X"
  # board #=> ["X", " ", " "] 
  update_array_at_with(board, index, value)

end