require 'minitest/autorun'
require './clone_war'

class TestCloneWar < MiniTest::Unit::TestCase
  def test_should_not_be_at_war
		refute CloneWar.new.war?
  end
end
