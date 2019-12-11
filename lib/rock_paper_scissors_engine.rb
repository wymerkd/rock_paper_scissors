class Engine

  def initialize(choice)
    @choice = choice
  end

  def choice
    @choice
  end

  def rps_network
    rock_result = { "scissors" => 1, "rock" => 2, "paper" => 3, "123" => "123" }
    # result_array === []
    choice_find = rock_result.fetch(@choice)
    choice_find
  #   if (rock_result.@choice === 2)
  #     result_array.push('tie!')
  #   else
  #     result_array.push('loser!')
  end
end
