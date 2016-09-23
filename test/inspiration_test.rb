require 'minitest/autorun'
require 'minitest/pride'
require './lib/inspiration'

class InspirationTest < Minitest::Test

  def test_inspiration_class_exists
    assert Inspiration
  end

  def test_it_prints_quotes
    list = [ "You're doing great!", "Keep it up!",
      "Have I told you how good you look today?",
      "This is amazing stuff.",
      "I love it!",
      "Just keep swimming."]
    assert_includes list, Inspiration.inspire
  end

end
