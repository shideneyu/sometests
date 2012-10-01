require 'getmac'

Shoes.app :width => 750, :height => 550 do
  @a = get_a_mac
  alert @a
end