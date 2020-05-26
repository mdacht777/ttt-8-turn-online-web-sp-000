#!/usr/bin/env ruby
def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

# code your input_to_index and move method here!
def input_to_index(input)
  input.to_i-1
end

def move(board,index,char="X")
  board[index]=char
end

puts "Welcome to Tic Tac Toe!"
board=[" "," "," "," "," "," "," "," "," "]
puts "Where would you like to go?"
input=gets.strip
move(board,input_to_index(input),"X")
display_board(board)

