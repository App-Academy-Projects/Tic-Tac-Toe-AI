require_relative 'tic_tac_toe_node'

class SuperComputerPlayer < ComputerPlayer
  def move(game, mark)
    t_t_t = TicTacToeNode.new(game.board, mark)
    t_t_t.children.any? { |child| return child.prev_move_pos if child.winning_node?(mark) }

    t_t_t.children.any? { |child| return child.prev_move_pos unless child.losing_node?(mark) }
  end
end

if __FILE__ == $PROGRAM_NAME
  puts "Play the brilliant computer!"
  hp = HumanPlayer.new("Jeff")
  cp = SuperComputerPlayer.new

  TicTacToe.new(hp, cp).run
end
