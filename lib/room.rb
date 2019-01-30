class Room
  attr_reader :category,
              :area
  def initialize(category, area_1, area_2)
    @category = category
    @area = (area_1 * area_2)
  end

end
