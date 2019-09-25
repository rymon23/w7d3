# json.array! @guests do |guest|
#   @guests.each do |guest|
#     # json.set! guest.id do
#       json.extract! guest, :name, :age, :favorite_color
#     # end
#   end
# end

json.array! @guests, :name, :age, :favorite_color

