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
    it('determines that rock is the winner if computer chooses scissors') do
      test = Engine.new("scissors")
      expect(test.rocks_engine()).to(eq(["winner!"]))
    end
    it('determines that paper is the winner if computer chooses rock') do
      test = Engine.new("rock")
      expect(test.papers_engine()).to(eq(["winner!"]))
    end
    it('determines that scissors is the winner if computer chooses paper') do
      test = Engine.new("paper")
      expect(test.scissors_engine()).to(eq(["winner!"]))
    end
  end
