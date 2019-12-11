class Engine

  def initialize(choice)
    @choice = choice
  end

  def choice
    @choice
  end

  def rocks_engine
    rock_result = { "scissors" => 1, "rock" => 2, "paper" => 3}
    result_array1 = []
    choice_find = rock_result.fetch(@choice)
    choice_find
    if (choice_find === 2)
      result_array1.push('tie!')
    elsif (choice_find === 3)
      result_array1.push('loser!')
    else
      result_array1.push('winner!')
    end
    return result_array1
  end

  def papers_engine
    paper_result = { "rock" => 1, "paper" => 2, "scissors" => 3}
    result_array1 = []
    choice_find = paper_result.fetch(@choice)
    choice_find
    if (choice_find === 2)
      result_array1.push('tie!')
    elsif (choice_find === 3)
      result_array1.push('loser!')
    else
      result_array1.push('winner!')
    end
    return result_array1
  end

  def scissors_engine
    scissors_result = { "paper" => 1, "scissors" => 2, "rock" => 3}
    result_array1 = []
    choice_find = scissors_result.fetch(@choice)
    choice_find
    if (choice_find === 2)
      result_array1.push('tie!')
    elsif (choice_find === 3)
      result_array1.push('loser!')
    else
      result_array1.push('winner!')
    end
    return result_array1
  end
end
