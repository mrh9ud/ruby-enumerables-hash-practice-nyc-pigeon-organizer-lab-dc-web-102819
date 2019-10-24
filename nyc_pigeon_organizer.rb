def nyc_pigeon_organizer(data)
  new_hash = {}
  data.each do |property, hash|
    puts property
    hash.each do |attribute, array|
      array.each do |name|
        if !new_hash.has_key?(name)
          new_hash[name] = {}
        end
    end
  end
end
nyc_pigeon_organizer({
        :color => {
          :purple => ["Theo", "Peter Jr.", "Lucky"],
          :grey => ["Theo", "Peter Jr.", "Ms. K"],
          :white => ["Queenie", "Andrew", "Ms. K", "Alex"],
          :brown => ["Queenie", "Alex"]
        },
        :gender => {
          :male => ["Alex", "Theo", "Peter Jr.", "Andrew", "Lucky"],
          :female => ["Queenie", "Ms. K"]
        },
        :lives => {
          "Subway" => ["Theo", "Queenie"],
          "Central Park" => ["Alex", "Ms. K", "Lucky"],
          "Library" => ["Peter Jr."],
          "City Hall" => ["Andrew"]
        }
      })
  # write your code here!
#  new_hash = {}
#  data.each do |property, hash|
#    hash.each do |attribute, array|
#      array.each do |name|
#        if !new_hash.has_key?(name)
#          new_hash[name] = {}
#        end

#        if !new_hash[name].has_key?(property)
#          new_hash[name][property] = []
#        end

#        if !new_hash[name][property].include?(attribute)
#          new_hash[name][property] << attribute.to_s
#        end
#      end
#    end
#  end
#  new_hash
#end
