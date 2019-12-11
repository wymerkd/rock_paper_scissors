require('rspec')
require('rock_paper_scissors_engine')


  describe('#rock_paper_scissors_engine') do
    it('makes the initialize work') do
      test = Engine.new("123")
      expect(test.rocks_engine()).to(eq("123"))
    end
    it('determines the number value of a user choice') do
      test = Engine.new("scissors")
      expect(test.rocks_engine()).to(eq(1))
    end
    it('determines that rock is the winner if opponent chooses scissors') do
      test = Engine.new("scissors")
      expect(test.rocks_engine()).to(eq(["winner!"]))
    end
    it('determines that paper is the winner if opponent chooses rock') do
      test = Engine.new("rock")
      expect(test.papers_engine()).to(eq(["winner!"]))
    end
    it('determines that scissors is the winner if opponent chooses paper') do
      test = Engine.new("paper")
      expect(test.scissors_engine()).to(eq(["winner!"]))
    end
    it('determines a tie if player and opponent both choose rock') do
      test = Engine.new("rock")
      expect(test.rocks_engine()).to(eq(["tie!"]))
    end
    it('determines a tie if player and opponent both choose paper') do
      test = Engine.new("paper")
      expect(test.papers_engine()).to(eq(["tie!"]))
    end
    it('determines a tie if player and opponent both choose scissors') do
      test = Engine.new("scissors")
      expect(test.scissors_engine()).to(eq(["tie!"]))
    end
  end
