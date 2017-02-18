def display_board(board)
  def even_line()
    puts "-----------"
  end


  puts " #{ board[0]} | #{board[1]} | #{board[2]} "
  even_line
  puts " #{ board[3]} | #{board[4]} | #{board[5]} "
  even_line
  puts " #{ board[6]} | #{board[7]} | #{board[8]} "
end
