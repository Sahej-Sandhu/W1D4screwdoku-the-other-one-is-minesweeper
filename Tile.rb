class Tile


 attr_reader :value

  def initialize
    array = [false,true,true,true,false,false,false,false,false,false]

    @value = array.sample
    

  end
  def reveal

  end


end
