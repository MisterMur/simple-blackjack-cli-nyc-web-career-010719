require_relative "blackjack.rb"

def runner
  welcome
  total = initial_round
  hit?(total)
end