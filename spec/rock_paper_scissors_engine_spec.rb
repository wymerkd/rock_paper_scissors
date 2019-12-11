require('rspec')
require('rock_paper_scissors_engine')


  describe('#rock_paper_scissors_engine') do
    it('makes the initialize work') do
      test = Engine.new("123")
      expect(test.rps_network()).to(eq("123"))
    end
    it('determines that rock is the winner if computer chooses scissors') do
      test = Engine.new("scissors")
      expect(test.rps_network()).to(eq(1))
    end
  end
