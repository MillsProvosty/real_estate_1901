class House
  attr_reader :price,
              :address,
              :rooms

  def initialize(price, address)
    @price = price
    @address = address
    @rooms = []
  end

  def add_room(new_room)
    @rooms << new_room
  end

  def rooms_from_category(category)
    rooms.select do |room|
      room.category == category
    end
  end

  #I want to take the area from each room, and add them together to create a new array, then add each area total together to create house area
  def area(area_1, area_2)
    rooms.map do |area|
      area_1 * area_2
    end
  end

  # def price_per_square_foot(area, price)
  #   (#{area} % #{price})
  # end


end
