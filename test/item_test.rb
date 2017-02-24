require 'minitest/autorun'
require 'minitest/pride'
require_relative '../lib/sales_engine'
require_relative '../lib/item'


class ItemTest < Minitest::Test

  def test_it_creates_an_instance_of_item
    item = Item.new( {:id => 263395721,
                      :name => "Disney scrabble frames", :description => "Disney glitter frames\nAny colour glitter available and can do any characters you require\nDifferent colour scrabble tiles\nBlue\nBlack\nPink\nWooden", :unit_price => 1350,
                      :created_at => 2016-01-11 11:51:37 UTC, :merchant_id => 12334185 } )

    assert item
  end

  def test_it_has_an_id
    skip
    item = Item.new
    assert_equal 12334105, item.id
  end

  def test_it_has_a_name
    skip
  end

  def test_it_has_an_updated_at
    skip
  end

  def test_it_has_a_description
    skip
  end

  def test_it_has_a_unit_price
    skip
  end

  def test_it_has_a_created_at
    skip
  end

  def test_it_has_a_merchant_id
    skip
  end

  def test_it_has_a_price_in_dollas
    skip
  end

end
