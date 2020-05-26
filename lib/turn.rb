#!/usr/bin/env ruby
puts "Welcome to Tic Tac Toe!"
board=[" "," "," "," "," "," "," "," "," "]
puts "Where would you like to go?"
input=gets.strip
move(board,input_to_index(input),"X")
display_board(board)

