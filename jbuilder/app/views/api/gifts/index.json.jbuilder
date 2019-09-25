json.gifts do
  @gifts.each do |gift|
    gift.set! gift.id do 
      json.extract! gift, :title, :description
    end
  end
end