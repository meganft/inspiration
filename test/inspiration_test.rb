require 'minitest/autorun'
require 'minitest/pride'
require './lib/inspiration'

class InspirationTest < Minitest::Test

  def test_inspiration_class_exists
    assert Inspiration
  end

  def test_it_prints_quotes
    list = [ "You're doing great!",
      "Keep it up!",
      "Have I told you how good you look today?",
      "This is amazing stuff.",
      "I love it!",
      "Just keep swimming.",
      "Thank you for working so hard!",
      "You are amazing. Seriously.",
      "You can and you will.",
      "Never never give up.",
      "You got this.",
      "Keep grinding.",
      "Amazing work!",
      "You're killing it.",
      "This is SO cool.",
      "GREAT. GREAT. GREAT",
      "Incredible!",
      "You're such a rock star.",
      "Nothing great is easy. Keep it up.",
      "AWESOME!",
      "I'm so proud of you!",
      "Do your best.",
      "Believe in yourself.",
      "If it was easy, everyone would do it.",
      "Shine bright like a diamond!",
      "Dangggggg.",
      "Love love love!",
      "You are crushing this.",
      "Amazing!",
      "Your dedication is inspiring!",
      "SO GOOD!",
      "Don't you date give up.",
      "Don't dream about success. Work for it."
    ]
    assert_includes list, Inspiration.inspire
  end

end
