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

  #I want to take the area from each rooms
  #and add them together to create a total
  #house area
  def area(house)
    house.find_all do |room|
      room.area.
  end


end
